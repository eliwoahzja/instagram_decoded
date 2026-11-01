.class public final LX/lbl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2Is;LX/ZJA;LX/lzx;LX/a3W;Ljava/lang/String;IZ)V
    .locals 1

    iput p6, p0, LX/lbl;->$t:I

    iput-object p2, p0, LX/lbl;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    if-eq p6, v0, :cond_0

    iput-boolean p7, p0, LX/lbl;->A05:Z

    iput-object p1, p0, LX/lbl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lbl;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lbl;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/lbl;->A04:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p5, p0, LX/lbl;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/lbl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lbl;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lbl;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/lbl;->A05:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/lbl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/lbl;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/lbl;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/lbl;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-boolean p7, p0, LX/lbl;->A05:Z

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/lbl;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/lbl;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x3

    .line 268435471
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, LX/lbl;->$t:I

    check-cast v1, LX/iAM;

    move-object/from16 v11, p1

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_0

    invoke-static {v1, v11, v3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "instagram.features.clips.viewer.nisuggestions.NotInterestedEmbeddedBloksBottomSheetController.open.<anonymous> (NotInterestedEmbeddedBloksBottomSheetController.kt:153)"

    const v2, 0x769435b1

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v8}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iget-object v5, v0, LX/lbl;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v0, LX/lbl;->A04:Ljava/lang/String;

    iget-boolean v3, v0, LX/lbl;->A05:Z

    iget-object v12, v0, LX/lbl;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/lbl;->A00:Ljava/lang/Object;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_2

    if-ne v2, v8, :cond_3

    :cond_2
    const-string v2, "media_id"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v2, "is_dubbed"

    invoke-static {v2, v3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v8

    const/16 v3, 0x10

    new-instance v2, LX/lwv;

    invoke-direct {v2, v3, v13, v11}, LX/lwv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/73f;

    invoke-direct {v3, v2}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v2, "on_close"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/16 v3, 0x13

    new-instance v2, LX/mAT;

    invoke-direct {v2, v3, v13, v12, v11}, LX/mAT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/73f;

    invoke-direct {v3, v2}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v2, "on_undo"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/16 v15, 0xa

    new-instance v14, LX/G5B;

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, LX/G5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/73f;

    invoke-direct {v3, v14}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v2, "on_view_algorithm"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    filled-new-array {v9, v8, v7, v4, v2}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A06([LX/4z3;)LX/snl;

    move-result-object v2

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/saG;

    iget-object v0, v0, LX/lbl;->A01:Ljava/lang/Object;

    check-cast v0, LX/3uK;

    const/16 v14, 0x14

    const/4 v8, 0x0

    move-object v12, v8

    move-object v7, v1

    move-object v9, v5

    move-object v10, v0

    move-object v11, v2

    move v13, v6

    invoke-static/range {v7 .. v14}, LX/ZMj;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/saG;LX/saG;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5be0ec6f

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v12, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.meta.metaai.shared.compose.ui.coreux.text.createCompactCitationContent.<anonymous> (InlineEntityChips.kt:397)"

    const v2, 0x3855aec0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v5, v0, LX/lbl;->A02:Ljava/lang/Object;

    check-cast v5, LX/ZJA;

    invoke-static {v5}, LX/aDK;->A00(LX/ZJA;)F

    move-result v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2, v9, v1, v6}, LX/BRH;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-boolean v2, v0, LX/lbl;->A05:Z

    if-eqz v2, :cond_9

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v12, 0x1

    const-string v38, ""

    iget-object v4, v0, LX/lbl;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Is;

    :goto_2
    iget-object v11, v0, LX/lbl;->A01:Ljava/lang/Object;

    invoke-interface {v1, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v0, LX/lbl;->A03:Ljava/lang/Object;

    invoke-static {v1, v10, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v9, :cond_7

    :cond_6
    const/16 v2, 0x52

    invoke-static {v1, v11, v10, v2}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-nez v12, :cond_8

    const v0, -0x38e1e823

    invoke-static {v1, v0, v6}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object/from16 v40, v13

    :goto_3
    const/16 v43, 0x20

    move-object/from16 v35, v1

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v39, v3

    move-object/from16 v41, v13

    move/from16 v42, v6

    invoke-static/range {v35 .. v43}, LX/aDK;->A03(LX/iAM;LX/2Is;LX/ZJA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5fbfce63

    goto/16 :goto_0

    :cond_8
    const v2, -0x38e1196e

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v9, v0, LX/lbl;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v2, LX/aky;

    invoke-direct {v2, v7, v9, v8, v0}, LX/aky;-><init>(Ljava/lang/Object;Ljava/lang/String;FI)V

    const v0, 0x2de1611f

    invoke-static {v1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v40

    invoke-static {v1, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_9
    const-string v38, "\u2197"

    iget-object v4, v0, LX/lbl;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Is;

    const v3, 0x3e19999a    # 0.15f

    new-instance v2, LX/2Ut;

    invoke-direct {v2, v3}, LX/2Ut;-><init>(F)V

    const v27, 0xfffeff

    const-wide/16 v28, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move-wide/from16 v30, v28

    move-wide/from16 v32, v28

    move-wide/from16 v34, v28

    move-wide/from16 v36, v28

    move-object/from16 v20, v2

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v37}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_1
    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "com.meta.metaai.shared.compose.ui.coreux.text.createCitationChipContent.<anonymous> (InlineEntityChips.kt:291)"

    const v2, -0x4680328d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v5, v0, LX/lbl;->A02:Ljava/lang/Object;

    check-cast v5, LX/ZJA;

    invoke-static {v5}, LX/aDK;->A00(LX/ZJA;)F

    move-result v8

    iget-object v4, v0, LX/lbl;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/lbl;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Is;

    iget-object v9, v0, LX/lbl;->A01:Ljava/lang/Object;

    invoke-interface {v1, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v0, LX/lbl;->A03:Ljava/lang/Object;

    invoke-static {v1, v7, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_c

    :cond_b
    const/16 v2, 0x50

    invoke-static {v1, v9, v7, v2}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v6

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v0, LX/lbl;->A05:Z

    if-nez v0, :cond_d

    const v0, 0x3ecdb984

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result v14

    const/4 v12, 0x0

    :goto_4
    const/16 v15, 0x20

    const/4 v13, 0x0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v5

    move-object v10, v4

    move-object v11, v6

    invoke-static/range {v7 .. v15}, LX/aDK;->A03(LX/iAM;LX/2Is;LX/ZJA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x72700517

    goto/16 :goto_0

    :cond_d
    const v0, 0x3ece881a

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x4

    new-instance v2, LX/aip;

    invoke-direct {v2, v7, v8, v0}, LX/aip;-><init>(Ljava/lang/Object;FI)V

    const v0, -0x72d15a60

    invoke-static {v1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    invoke-static {v1}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_4

    :pswitch_2
    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:2337)"

    const v2, 0x44f6c865

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v10, v0, LX/lbl;->A02:Ljava/lang/Object;

    check-cast v10, LX/hnl;

    move-object v3, v10

    check-cast v3, LX/QFO;

    iget-object v2, v3, LX/QFO;->A01:LX/9Rn;

    iget-boolean v7, v2, LX/9Rn;->A00:Z

    iget-object v6, v3, LX/QFO;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/lbl;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ag1;

    iget-boolean v4, v0, LX/lbl;->A05:Z

    iget-object v9, v0, LX/lbl;->A00:Ljava/lang/Object;

    check-cast v9, LX/lrq;

    invoke-interface {v1, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/lbl;->A04:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_10

    :cond_f
    const/16 v2, 0x11

    invoke-static {v1, v9, v2}, LX/BR7;->A1J(LX/iAM;LX/lrq;I)LX/F2V;

    move-result-object v8

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/lbl;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v10, v9, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_12

    :cond_11
    const/16 v2, 0x8

    new-instance v0, LX/GVE;

    invoke-direct {v0, v9, v10, v3, v2}, LX/GVE;-><init>(LX/lrq;LX/hnl;Lcom/instagram/common/session/UserSession;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/4 v10, 0x0

    move/from16 v17, v4

    move/from16 v18, v7

    move-object v9, v1

    move-object v11, v5

    move-object v12, v6

    move-object v13, v8

    move-object v14, v0

    invoke-static/range {v9 .. v18}, LX/RZn;->A00(LX/iAM;LX/3Yb;LX/Ag1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x377214b4

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:5295)"

    const v2, 0x306951d2

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v3, v0, LX/lbl;->A00:Ljava/lang/Object;

    check-cast v3, LX/O7E;

    iget-object v11, v3, LX/O7E;->A03:Ljava/lang/String;

    iget-object v13, v3, LX/O7E;->A04:LX/0gR;

    iget-object v12, v3, LX/O7E;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/O7E;->A01:Ljava/lang/Long;

    iget-object v10, v3, LX/O7E;->A00:Ljava/lang/Long;

    new-instance v8, LX/M5J;

    invoke-direct/range {v8 .. v13}, LX/M5J;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0gR;)V

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v2, v0, LX/lbl;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ag1;

    invoke-static {v2, v4}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v4

    iget-boolean v2, v0, LX/lbl;->A05:Z

    invoke-static {v1, v6, v4, v5, v2}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/Y5A;->A00:LX/RFH;

    iget v5, v2, LX/RFH;->A00:F

    const/high16 v4, 0x41800000    # 16.0f

    iget-object v2, v0, LX/lbl;->A03:Ljava/lang/Object;

    check-cast v2, LX/hnl;

    check-cast v2, LX/QG9;

    iget-boolean v2, v2, LX/QG9;->A04:Z

    if-nez v2, :cond_14

    const/16 v7, 0x8

    :cond_14
    int-to-float v2, v7

    invoke-static {v6, v5, v2, v4}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v6

    iget-object v4, v0, LX/lbl;->A01:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, LX/lbl;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_16

    :cond_15
    const/16 v0, 0x14

    invoke-static {v1, v4, v3, v0}, LX/B55;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F6g;

    move-result-object v2

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    move-object v5, v1

    move-object v7, v8

    move-object v8, v2

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/XBa;->A04(LX/iAM;LX/3Yb;LX/M5J;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2b22daa4

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:4763)"

    const v2, 0x310b7819

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v9, v0, LX/lbl;->A03:Ljava/lang/Object;

    check-cast v9, LX/hnl;

    move-object v2, v9

    check-cast v2, LX/QE7;

    iget-object v8, v2, LX/QE7;->A02:LX/Y9o;

    iget-object v7, v0, LX/lbl;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ag1;

    iget-boolean v6, v0, LX/lbl;->A05:Z

    iget-object v10, v0, LX/lbl;->A01:Ljava/lang/Object;

    check-cast v10, LX/mps;

    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_18

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_19

    :cond_18
    const/4 v2, 0x4

    invoke-static {v1, v10, v2}, LX/BQH;->A14(LX/iAM;LX/mps;I)LX/RI7;

    move-result-object v5

    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/lbl;->A04:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_1b

    :cond_1a
    new-instance v4, LX/RI7;

    invoke-direct {v4, v10}, LX/RI7;-><init>(LX/mps;)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/lbl;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v9}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_1d

    :cond_1c
    const/4 v2, 0x4

    new-instance v0, LX/I5X;

    invoke-direct {v0, v2, v3, v9}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, LX/snk;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v10, 0x0

    move/from16 v18, v6

    move-object v9, v1

    move-object v11, v7

    move-object v12, v8

    move-object v13, v5

    move-object v14, v4

    move-object v15, v0

    invoke-static/range {v9 .. v18}, LX/RYr;->A00(LX/iAM;LX/3Yb;LX/Ag1;LX/Y9o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2d89fd6d

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:4721)"

    const v2, -0x47a92291

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v13, v0, LX/lbl;->A03:Ljava/lang/Object;

    check-cast v13, LX/hnl;

    move-object v2, v13

    check-cast v2, LX/QF4;

    iget-object v11, v2, LX/QF4;->A02:LX/P6H;

    iget-object v10, v0, LX/lbl;->A02:Ljava/lang/Object;

    check-cast v10, LX/Ag1;

    iget-boolean v9, v0, LX/lbl;->A05:Z

    iget-object v14, v11, LX/P6H;->A09:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v14, :cond_24

    const v2, 0x3f2c4bff

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    move-object v12, v1

    check-cast v12, LX/2EJ;

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v4, v7

    const v2, 0x3f32ce3f

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v12, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v17, v7

    :goto_5
    iget-object v5, v0, LX/lbl;->A01:Ljava/lang/Object;

    check-cast v5, LX/mps;

    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_20

    :cond_1f
    const/4 v2, 0x3

    invoke-static {v1, v5, v2}, LX/BQH;->A14(LX/iAM;LX/mps;I)LX/RI7;

    move-result-object v2

    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v11, LX/P6H;->A0B:Ljava/lang/String;

    if-nez v3, :cond_21

    const v0, 0x3f3b4d36

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v12, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v21, 0x8

    const/4 v13, 0x0

    move/from16 v20, v8

    move/from16 v22, v9

    move-object v12, v1

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    invoke-static/range {v12 .. v22}, LX/Re4;->A00(LX/iAM;LX/3Yb;LX/Ag1;LX/P6H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1b667b07

    goto/16 :goto_0

    :cond_21
    const v5, 0x3f3b4d37

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    iget-object v5, v0, LX/lbl;->A00:Ljava/lang/Object;

    check-cast v5, LX/lrq;

    invoke-static {v1, v5, v13, v3}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_22

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_23

    :cond_22
    const/16 v0, 0xc

    new-instance v7, LX/kbv;

    invoke-direct {v7, v5, v13, v3, v0}, LX/kbv;-><init>(LX/lrq;LX/hnl;Ljava/lang/String;I)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :cond_24
    const v2, 0x3f2c4c00

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v6, v0, LX/lbl;->A01:Ljava/lang/Object;

    check-cast v6, LX/mps;

    iget-object v5, v0, LX/lbl;->A04:Ljava/lang/String;

    invoke-static {v1, v6, v14, v5}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_25

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_26

    :cond_25
    const/4 v2, 0x4

    new-instance v4, LX/F2V;

    invoke-direct {v4, v6, v14, v5, v2}, LX/F2V;-><init>(LX/mps;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v12, v1

    check-cast v12, LX/2EJ;

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v2, 0x3f32ce40

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v1, v6, v14, v5}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_27

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_28

    :cond_27
    const/4 v3, 0x5

    new-instance v2, LX/F2V;

    invoke-direct {v2, v6, v14, v5, v3}, LX/F2V;-><init>(LX/mps;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    invoke-static {v12, v2, v8}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    goto/16 :goto_5

    :pswitch_6
    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:4614)"

    const v2, -0x1a5dbe28

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v2, v0, LX/lbl;->A02:Ljava/lang/Object;

    check-cast v2, LX/hnl;

    check-cast v2, LX/QE9;

    iget-object v7, v2, LX/QE9;->A02:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    iget-object v6, v0, LX/lbl;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ag1;

    iget-boolean v5, v0, LX/lbl;->A05:Z

    iget-object v2, v0, LX/lbl;->A03:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x810f56000652f3L

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2c

    const v2, 0x7650d5b3

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v8, v0, LX/lbl;->A00:Ljava/lang/Object;

    invoke-interface {v1, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/lbl;->A04:Ljava/lang/String;

    invoke-static {v1, v3, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2b

    :cond_2a
    const/16 v0, 0xd

    invoke-static {v1, v8, v3, v0}, LX/BR7;->A1K(LX/iAM;Ljava/lang/Object;Ljava/lang/String;I)LX/RL9;

    move-result-object v2

    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_7
    const/high16 v13, 0x30000

    const/16 v14, 0x18

    const/4 v9, 0x0

    const/16 v17, 0x1

    move/from16 v16, v4

    move-object v8, v1

    move-object v10, v6

    move-object v11, v7

    move-object v12, v2

    move v15, v5

    invoke-static/range {v8 .. v17}, LX/RYq;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3145a6fb

    goto/16 :goto_0

    :cond_2c
    const v0, 0x765531d1

    invoke-static {v1, v0, v4}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v2, 0x0

    goto :goto_7

    :cond_2d
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
