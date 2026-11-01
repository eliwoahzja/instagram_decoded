.class public final LX/DQC;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/DQC;->$t:I

    iput-object p4, p0, LX/DQC;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/DQC;->A04:Z

    iput-object p5, p0, LX/DQC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DQC;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/DQC;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    iget v2, v1, LX/DQC;->$t:I

    move-object/from16 v3, p3

    packed-switch v2, :pswitch_data_0

    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/16 v20, 0x0

    invoke-static {v3, v10}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.direct.textstudio.ui.TextStudioScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TextStudioScreen.kt:330)"

    const v2, 0x369787a6

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v11, v1, LX/DQC;->A03:Ljava/lang/Object;

    check-cast v11, LX/abS;

    const/4 v7, 0x0

    sget-object v15, LX/2KM;->A01:LX/2KN;

    iget-object v6, v1, LX/DQC;->A00:Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1

    const/16 v2, 0x3c

    new-instance v3, LX/D8s;

    invoke-direct {v3, v6, v2}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/DQC;->A02:Ljava/lang/Object;

    iget-object v4, v1, LX/DQC;->A01:Ljava/lang/Object;

    iget-boolean v1, v1, LX/DQC;->A04:Z

    const/16 v22, 0x8

    new-instance v2, LX/fum;

    move-object/from16 v21, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v1

    invoke-direct/range {v21 .. v26}, LX/fum;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v1, -0x43403d7

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v18

    const/16 v22, 0x6006

    const/16 v23, 0x3bfc

    const/16 v19, 0x0

    const/16 v21, 0x30

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v0

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move/from16 v24, v20

    move/from16 v25, v20

    invoke-static/range {v7 .. v25}, LX/XGz;->A01(LX/LdT;LX/luj;LX/ljc;LX/lpb;LX/abS;LX/ljk;LX/iAM;LX/ljz;LX/3Yb;LX/LhE;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x505668f7

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v10, LX/hco;

    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_7

    invoke-static {v0, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v4

    :goto_2
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesFriendMapPog.<anonymous>.<anonymous>.<anonymous> (NotesFriendMapPog.kt:274)"

    const v2, -0x2b83c653

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, v1, LX/DQC;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-boolean v2, v1, LX/DQC;->A04:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, LX/DQC;->A01:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    :goto_3
    const/4 v12, 0x0

    const/16 v16, 0x4

    move-object v11, v0

    move-object v13, v3

    move-object v14, v2

    move v15, v5

    invoke-static/range {v11 .. v16}, LX/DQ6;->A04(LX/iAM;LX/3Yb;LX/0gR;LX/0gR;II)V

    iget-object v2, v1, LX/DQC;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x72a15928

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v3, v1, LX/DQC;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    new-instance v2, LX/F7g;

    invoke-direct {v2, v3}, LX/F7g;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v4

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {v10, v1, v2}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v1, 0x41c80000    # 25.0f

    sub-float/2addr v2, v1

    neg-float v2, v2

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_4
    invoke-static {v0, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1636a1f9

    goto/16 :goto_0

    :cond_5
    const v1, -0x735dd46a

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_6
    sget-object v2, LX/0gU;->A01:LX/0gU;

    goto :goto_3

    :cond_7
    move v3, v4

    goto/16 :goto_2

    :pswitch_1
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v4, 0x10

    invoke-static {v2, v4}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.quicksnap.archive.grid.compose.griditems.QuickSnapArchiveGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickSnapArchiveGrid.kt:141)"

    const v2, -0x39d63039

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v15, v1, LX/DQC;->A00:Ljava/lang/Object;

    check-cast v15, LX/Ftx;

    iget-object v3, v15, LX/Ftx;->A05:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v6, v1, LX/DQC;->A04:Z

    if-eqz v6, :cond_9

    const/4 v13, 0x1

    if-eqz v5, :cond_a

    :cond_9
    const/4 v13, 0x0

    :cond_a
    iget-object v3, v15, LX/Ftx;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/DQC;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_f

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static {v0, v6, v5}, LX/BO9;->A1Y(LX/iAM;ZZ)Z

    move-result v2

    iget-object v3, v1, LX/DQC;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v15, v2}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_c

    :cond_b
    const/16 v17, 0x6

    new-instance v14, LX/iso;

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, LX/iso;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZd(Z)Z

    move-result v2

    iget-object v3, v1, LX/DQC;->A02:Ljava/lang/Object;

    invoke-static {v0, v3, v15, v2}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_e

    :cond_d
    new-instance v1, LX/D1s;

    invoke-direct {v1, v3, v15, v4, v5}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/snk;

    const/16 v11, 0x8

    const/4 v6, 0x0

    move-object v5, v0

    move-object v7, v15

    move-object v9, v14

    move-object v10, v1

    move v12, v4

    invoke-static/range {v5 .. v13}, LX/XCh;->A04(LX/iAM;LX/3Yb;LX/Ftx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x486f59e6

    goto/16 :goto_0

    :cond_f
    const/4 v8, 0x0

    goto :goto_5

    :pswitch_2
    check-cast v0, LX/iAM;

    invoke-static {v3, v10}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:3616)"

    const v2, -0x26902492

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v2, v1, LX/DQC;->A03:Ljava/lang/Object;

    check-cast v2, LX/Hmq;

    iget-object v7, v2, LX/Hmq;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/Hmq;->A00:Ljava/lang/String;

    iget-object v5, v2, LX/Hmq;->A02:Ljava/lang/String;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    iget-boolean v12, v1, LX/DQC;->A04:Z

    if-eqz v12, :cond_1b

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v3, 0x0

    new-instance v2, LX/HrL;

    invoke-direct {v2, v4, v3, v4, v4}, LX/HrL;-><init>(FFFF)V

    :goto_6
    invoke-static {v2, v10}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v11

    iget-object v9, v1, LX/DQC;->A02:Ljava/lang/Object;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LX/DQC;->A01:Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_11

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_12

    :cond_11
    const/16 v3, 0xc

    new-instance v2, LX/E7W;

    invoke-direct {v2, v3, v4, v9}, LX/E7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v11, v2}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    if-eqz v12, :cond_1a

    const v2, 0x7c264608

    invoke-static {v0, v2}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0H:J

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v14, 0x26

    new-instance v13, LX/C3R;

    invoke-direct {v13, v2, v3, v14}, LX/C3R;-><init>(JI)V

    invoke-static {v10, v13}, LX/Hy1;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v2

    invoke-interface {v10, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/2Ot;->A02(FF)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v10, v12}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    :cond_13
    invoke-static {v0, v8}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_7
    invoke-interface {v11, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v9, v4}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v1, LX/DQC;->A00:Ljava/lang/Object;

    invoke-static {v0, v10, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_15

    :cond_14
    const/16 v1, 0xc

    invoke-static {v0, v10, v9, v4, v1}, LX/AxE;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/PO2;

    move-result-object v3

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v9, v4, v10}, LX/BQE;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_17

    :cond_16
    const/16 v1, 0xd

    invoke-static {v0, v10, v9, v4, v1}, LX/AxE;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/PO2;

    move-result-object v11

    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v9, v4, v10}, LX/BQE;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_19

    :cond_18
    const/16 v1, 0xe

    invoke-static {v0, v10, v9, v4, v1}, LX/AxE;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/PO2;

    move-result-object v2

    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v12, v0

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move/from16 v20, v8

    move/from16 v21, v8

    invoke-static/range {v12 .. v21}, LX/VVl;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x723d56c

    goto/16 :goto_0

    :cond_1a
    const v2, 0x7c2bedf3

    invoke-static {v0, v2, v8}, LX/B7f;->A1G(LX/iAM;IZ)V

    goto :goto_7

    :cond_1b
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, LX/AwG;->A0R(F)LX/HrL;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_3
    check-cast v0, LX/iAM;

    invoke-static {v3, v10}, LX/BPF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v3, "com.instagram.invite.view.ContactList.<anonymous>.<anonymous> (InviteContactContent.kt:156)"

    const v2, -0x7bc285a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v3, v1, LX/DQC;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v6, v1, LX/DQC;->A03:Ljava/lang/Object;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v9, v1, LX/DQC;->A04:Z

    invoke-static {v0, v9, v2}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v2

    iget-object v8, v1, LX/DQC;->A02:Ljava/lang/Object;

    invoke-static {v0, v8, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v7, v1, LX/DQC;->A00:Ljava/lang/Object;

    check-cast v7, LX/aH2;

    invoke-static {v0, v7, v2}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_1e

    :cond_1d
    const/4 v5, 0x6

    new-instance v4, LX/Q9P;

    invoke-direct/range {v4 .. v9}, LX/Q9P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v1, "contact_list"

    invoke-static {v3, v0, v1, v4}, LX/GSN;->A0B(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x64f576f

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v9, 0x10

    const/4 v7, 0x1

    invoke-static {v2, v9}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v3, "com.instagram.insights.accountinsights.ui.OverviewTabContent.<anonymous> (OverviewTabContent.kt:118)"

    const v2, -0x52d5e07b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v4, v1, LX/DQC;->A03:Ljava/lang/Object;

    check-cast v4, LX/N8p;

    iget-object v8, v4, LX/N8p;->A0E:LX/RBT;

    iget-object v3, v4, LX/N8p;->A07:LX/RBT;

    instance-of v2, v3, LX/QGX;

    if-eqz v2, :cond_20

    check-cast v3, LX/QGX;

    if-eqz v3, :cond_20

    iget-object v2, v3, LX/QGX;->A00:Ljava/lang/Object;

    check-cast v2, LX/L2q;

    if-eqz v2, :cond_20

    iget-boolean v2, v2, LX/L2q;->A0D:Z

    const/16 v18, 0x1

    if-eq v2, v7, :cond_21

    :cond_20
    const/16 v18, 0x0

    :cond_21
    iget-object v6, v4, LX/N8p;->A0C:LX/RBT;

    iget-object v3, v1, LX/DQC;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v1, LX/DQC;->A04:Z

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v11, v0

    move-object v13, v8

    move-object v14, v6

    move-object v15, v3

    move/from16 v16, v2

    move/from16 v17, v9

    move/from16 v19, v5

    move-object v12, v10

    invoke-static/range {v11 .. v19}, LX/WkY;->A01(LX/iAM;LX/3Yb;LX/RBT;LX/RBT;Lkotlin/jvm/functions/Function1;IIZZ)V

    if-nez v5, :cond_22

    const v5, 0x70de2411    # 5.499942E29f

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    iget-object v6, v4, LX/N8p;->A0B:LX/RBT;

    const v15, 0x7f13031d

    const v16, 0x7f08238c

    sget-object v11, LX/R3c;->A0Q:LX/R3c;

    iget-object v5, v1, LX/DQC;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/DQC;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/16 v17, 0x6c00

    const/16 v18, 0x80

    move-object v9, v0

    move-object v12, v6

    move-object v13, v5

    move-object v14, v1

    move/from16 v19, v7

    invoke-static/range {v9 .. v19}, LX/WPi;->A01(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZ)V

    :goto_8
    invoke-static {v0, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    iget-object v1, v4, LX/N8p;->A05:LX/RBT;

    const/4 v14, 0x4

    move-object v9, v0

    move-object v11, v1

    move-object v12, v3

    move v13, v2

    invoke-static/range {v9 .. v14}, LX/SXn;->A00(LX/iAM;LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function1;II)V

    iget-object v1, v4, LX/N8p;->A0A:LX/RBT;

    move-object v11, v1

    invoke-static/range {v9 .. v14}, LX/VOj;->A00(LX/iAM;LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x114536e3

    goto/16 :goto_0

    :cond_22
    const v1, 0x70914b0e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_8

    :pswitch_5
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v4, v5, 0x11

    const/4 v3, 0x1

    const/16 v9, 0x10

    invoke-static {v4, v9}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v0, v5, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v5, "com.instagram.insights.accountinsights.ui.OverviewTabContent.<anonymous> (OverviewTabContent.kt:44)"

    const v4, 0xf09d9c0

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v6, v1, LX/DQC;->A03:Ljava/lang/Object;

    check-cast v6, LX/N8p;

    iget-object v7, v6, LX/N8p;->A00:LX/WB9;

    iget-object v4, v1, LX/DQC;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v1, LX/DQC;->A04:Z

    const/high16 v18, 0x180000

    const/16 v19, 0x34

    const/4 v13, 0x0

    move-object v12, v0

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v20, v5

    move/from16 v21, v3

    invoke-static/range {v12 .. v21}, LX/WvP;->A01(LX/iAM;LX/3Yb;LX/WB9;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZZ)V

    iget-object v4, v6, LX/N8p;->A0G:Ljava/lang/String;

    sget-object v14, LX/R3c;->A0I:LX/R3c;

    const/16 v20, 0x30

    const/16 v21, 0xc

    move-object v15, v4

    move/from16 v17, v20

    move/from16 v18, v21

    invoke-static/range {v12 .. v18}, LX/bBm;->A00(LX/iAM;LX/3Yb;LX/R3c;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v5}, LX/iAM;->AZd(Z)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_24

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_25

    :cond_24
    sget-object v10, LX/QtV;->A07:LX/QtV;

    if-eqz v5, :cond_38

    sget-object v8, LX/QtV;->A06:LX/QtV;

    sget-object v7, LX/QtV;->A03:LX/QtV;

    sget-object v4, LX/QtV;->A05:LX/QtV;

    filled-new-array {v10, v8, v7, v4}, [LX/QtV;

    move-result-object v4

    :goto_9
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    :cond_25
    check-cast v10, LX/0gR;

    iget-object v7, v6, LX/N8p;->A07:LX/RBT;

    iget-object v8, v1, LX/DQC;->A02:Ljava/lang/Object;

    check-cast v8, LX/QtV;

    iget-object v1, v1, LX/DQC;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move/from16 v18, v2

    move/from16 v19, v9

    invoke-static/range {v12 .. v19}, LX/SYN;->A00(LX/iAM;LX/3Yb;LX/QtV;LX/RBT;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    const v10, 0x11049f4a

    if-nez v5, :cond_37

    const v1, 0x112cb697

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v5, v4, v4, v1}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v9

    instance-of v1, v7, LX/QGr;

    if-eqz v1, :cond_26

    const v1, -0x18384b4d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v9, v2, v2}, LX/XcT;->A08(LX/iAM;LX/3Yb;II)V

    :goto_a
    invoke-static {v0, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_b
    invoke-static {v0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3d

    if-eq v5, v3, :cond_3c

    const/4 v3, 0x2

    if-eq v5, v3, :cond_3b

    const/4 v3, 0x3

    if-eq v5, v3, :cond_3a

    const/4 v3, 0x4

    if-eq v5, v3, :cond_39

    const/4 v3, 0x5

    if-eq v5, v3, :cond_40

    const v3, -0x183812c2

    invoke-static {v0, v1, v3, v2}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    const v1, 0x11302710

    invoke-static {v0, v7, v1}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v0, v5, v1}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_27

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_32

    :cond_27
    iget-object v11, v6, LX/N8p;->A07:LX/RBT;

    instance-of v1, v11, LX/QGX;

    const/4 v4, 0x0

    if-eqz v1, :cond_28

    check-cast v11, LX/QGX;

    if-eqz v11, :cond_28

    iget-object v12, v11, LX/QGX;->A00:Ljava/lang/Object;

    check-cast v12, LX/L2q;

    :goto_c
    const/4 v11, 0x0

    if-eqz v5, :cond_2c

    if-eq v5, v3, :cond_2f

    const/4 v1, 0x2

    if-eq v5, v1, :cond_29

    const/4 v1, 0x3

    if-eq v5, v1, :cond_31

    const/4 v1, 0x4

    if-eq v5, v1, :cond_31

    const/4 v1, 0x5

    if-eq v5, v1, :cond_31

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    move-object v12, v4

    goto :goto_c

    :cond_29
    if-eqz v12, :cond_2b

    iget-object v1, v12, LX/L2q;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_d
    iget-object v1, v12, LX/L2q;->A06:Ljava/lang/Float;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :cond_2a
    invoke-static {v4}, LX/VOi;->A00(F)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, LX/VOi;->A00(F)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f13030a

    const v1, 0x7f13030b

    goto :goto_f

    :cond_2b
    const/4 v4, 0x0

    if-eqz v12, :cond_2a

    goto :goto_d

    :cond_2c
    if-eqz v12, :cond_2e

    iget-boolean v1, v12, LX/L2q;->A0D:Z

    if-eq v1, v3, :cond_31

    iget-object v1, v12, LX/L2q;->A0B:Ljava/lang/Float;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_e
    iget-object v1, v12, LX/L2q;->A0C:Ljava/lang/Float;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :cond_2d
    invoke-static {v4}, LX/VOi;->A00(F)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, LX/VOi;->A00(F)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f130321

    const v1, 0x7f130322

    :goto_f
    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/O2C;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/O2C;->A02:Ljava/lang/String;

    iput-object v11, v4, LX/O2C;->A03:Ljava/lang/String;

    iput v5, v4, LX/O2C;->A00:I

    iput v1, v4, LX/O2C;->A01:I

    goto :goto_13

    :cond_2e
    const/4 v4, 0x0

    if-eqz v12, :cond_2d

    goto :goto_e

    :cond_2f
    if-eqz v12, :cond_36

    iget-object v1, v12, LX/L2q;->A03:Ljava/lang/Float;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_10
    iget-object v1, v12, LX/L2q;->A08:Ljava/lang/Float;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :cond_30
    float-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-nez v4, :cond_35

    const-string v5, "0"

    :goto_11
    float-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-nez v4, :cond_34

    const-string v1, "0"

    :goto_12
    new-instance v4, LX/O2B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/O2B;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/O2B;->A01:Ljava/lang/String;

    :goto_13
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/gmo;

    :cond_31
    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v4, LX/gmo;

    if-eqz v4, :cond_33

    const v1, 0x11331fe5

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v9, v4, v2, v2}, LX/VNy;->A01(LX/iAM;LX/3Yb;LX/gmo;II)V

    :goto_14
    invoke-static {v0, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_a

    :cond_33
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto :goto_14

    :cond_34
    const-string v1, "-"

    invoke-static {v1, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_35
    const-string v1, "+"

    invoke-static {v1, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_36
    const/4 v4, 0x0

    if-eqz v12, :cond_30

    goto :goto_10

    :cond_37
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_38
    sget-object v7, LX/QtV;->A02:LX/QtV;

    sget-object v4, LX/QtV;->A04:LX/QtV;

    filled-new-array {v10, v7, v4}, [LX/QtV;

    move-result-object v4

    goto/16 :goto_9

    :cond_39
    const v3, -0x183793a9

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-object v3, v6, LX/N8p;->A04:LX/RBT;

    sget-object v18, LX/R3c;->A0F:LX/R3c;

    goto :goto_15

    :cond_3a
    const v3, -0x1837acb6

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-object v3, v6, LX/N8p;->A0D:LX/RBT;

    sget-object v18, LX/R3c;->A0S:LX/R3c;

    goto :goto_15

    :cond_3b
    const v3, -0x1837c6c6

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-object v3, v6, LX/N8p;->A06:LX/RBT;

    sget-object v18, LX/R3c;->A0J:LX/R3c;

    goto :goto_15

    :cond_3c
    const v4, -0x1837e528

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v6, LX/N8p;->A08:LX/RBT;

    sget-object v7, LX/R3c;->A0G:LX/R3c;

    const/16 v9, 0xc30

    const/16 v10, 0x14

    move-object v5, v0

    move-object v6, v13

    move-object v8, v4

    move v11, v3

    move v12, v2

    invoke-static/range {v5 .. v12}, LX/SVM;->A00(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;IIZZ)V

    goto :goto_16

    :cond_3d
    const v4, -0x18380ec9

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v5, v6, LX/N8p;->A0F:LX/RBT;

    sget-object v18, LX/R3c;->A0T:LX/R3c;

    instance-of v4, v7, LX/QGX;

    if-eqz v4, :cond_3e

    check-cast v7, LX/QGX;

    if-eqz v7, :cond_3e

    iget-object v4, v7, LX/QGX;->A00:Ljava/lang/Object;

    check-cast v4, LX/L2q;

    if-eqz v4, :cond_3e

    iget-boolean v4, v4, LX/L2q;->A0D:Z

    const/16 v23, 0x1

    if-eq v4, v3, :cond_3f

    :cond_3e
    const/16 v23, 0x0

    :cond_3f
    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v19, v5

    move/from16 v22, v2

    invoke-static/range {v16 .. v23}, LX/SVM;->A00(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;IIZZ)V

    goto :goto_16

    :cond_40
    const v3, -0x18377882

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-object v3, v6, LX/N8p;->A09:LX/RBT;

    sget-object v18, LX/R3c;->A0H:LX/R3c;

    :goto_15
    const/16 v21, 0x1c

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v19, v3

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-static/range {v16 .. v23}, LX/SVM;->A00(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;IIZZ)V

    :goto_16
    invoke-static {v1, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7e1ce5

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v9, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v3, "com.instagram.friendmap.audience.ui.section.<anonymous> (FriendMapAudienceListScreen.kt:403)"

    const v2, 0x4761fbc8

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_41
    iget-object v2, v1, LX/DQC;->A02:Ljava/lang/Object;

    check-cast v2, LX/RFl;

    iget v4, v2, LX/RFl;->A00:I

    iget-object v3, v2, LX/RFl;->A01:[Ljava/lang/Object;

    array-length v2, v3

    invoke-static {v0, v3, v2, v4}, LX/Ata;->A12(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/DQC;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v4, v1, LX/DQC;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-boolean v2, v1, LX/DQC;->A04:Z

    iget-object v1, v1, LX/DQC;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v5, v0

    move-object v7, v1

    move-object v8, v3

    move v10, v9

    move v11, v2

    invoke-static/range {v4 .. v11}, LX/XcB;->A01(Landroid/graphics/drawable/Drawable;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x58d88e49

    goto/16 :goto_0

    :pswitch_7
    check-cast v10, LX/iAZ;

    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_42

    invoke-static {v0, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_42
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v3, "com.instagram.creation.genai.faceswap.ui.FaceswapInviteBottomSheet.<anonymous>.<anonymous> (FaceswapInviteBottomSheet.kt:68)"

    const v2, 0x22d9f202

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_43
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v10}, LX/iAZ;->Cap()F

    move-result v3

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v3, v2

    invoke-static {v8, v3}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v12}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lul;

    iget-object v4, v1, LX/DQC;->A01:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_44

    if-ne v2, v12, :cond_45

    :cond_44
    const/16 v2, 0xa3

    invoke-static {v0, v4, v2}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v2

    :cond_45
    invoke-static {v6, v7, v2}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    iget-boolean v2, v1, LX/DQC;->A04:Z

    move/from16 v22, v2

    iget-object v6, v1, LX/DQC;->A03:Ljava/lang/Object;

    check-cast v6, LX/jg1;

    iget-object v4, v1, LX/DQC;->A00:Ljava/lang/Object;

    check-cast v4, LX/jgU;

    iget-object v11, v1, LX/DQC;->A02:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    sget-object v21, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v21

    invoke-static {v1, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v3

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_46

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v0, v7, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v3, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v0, v2, v3, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/2LG;->A00:LX/2LG;

    sget-object v13, LX/2KM;->A01:LX/2KN;

    invoke-static {v0, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v1

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v7, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v19

    invoke-static {v0, v13, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_47

    const/16 v1, 0x6a

    invoke-static {v0, v11, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v14

    :cond_47
    check-cast v14, Lkotlin/jvm/functions/Function1;

    sget-object v12, LX/2KM;->A02:LX/2KN;

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v16, 0x41000000    # 8.0f

    move/from16 v1, v16

    invoke-static {v12, v13, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    const/16 v1, 0x1b0

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-static {v0, v15, v12, v14, v1}, LX/DQ8;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x7f13390c

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    move/from16 v1, v16

    invoke-static {v8, v13, v1, v13, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v12}, LX/BQD;->A0j(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-static {v11}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v6, v1, v5}, LX/WkC;->A02(LX/iAM;LX/jgU;LX/jg1;Ljava/lang/String;I)V

    const/4 v11, 0x1

    invoke-static {v7, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v22, :cond_48

    const v12, 0x180a2548

    move-object/from16 v1, v18

    invoke-static {v1, v0, v8, v12}, LX/B7f;->A0K(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v8

    move-object/from16 v1, v21

    invoke-static {v1, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v7, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v19

    invoke-static {v0, v8, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v6, v5}, LX/WkC;->A00(LX/iAM;LX/jgU;LX/jg1;I)V

    invoke-static {v7, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_17
    invoke-static {v7, v5, v11}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7718ec32

    goto/16 :goto_0

    :cond_48
    const v1, 0x17c82477

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_17

    :pswitch_8
    check-cast v10, LX/hcp;

    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_4a

    invoke-static {v0, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v8, v3

    :goto_18
    invoke-static {v8}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v8, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v3, "com.instagram.compose.igds.components.bottomsheet.IgdsBottomSheet.<anonymous> (IgdsComposeBottomSheet.kt:172)"

    const v2, 0x7717bd6

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v6, v1, LX/DQC;->A00:Ljava/lang/Object;

    check-cast v6, LX/ZKa;

    iget-object v5, v1, LX/DQC;->A03:Ljava/lang/Object;

    check-cast v5, LX/M7p;

    iget-object v4, v1, LX/DQC;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-boolean v3, v1, LX/DQC;->A04:Z

    iget-object v2, v1, LX/DQC;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    and-int/lit8 v1, v8, 0xe

    or-int/lit8 v16, v1, 0x40

    move-object v11, v0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v2

    move-object v15, v4

    move/from16 v17, v7

    move/from16 v18, v3

    invoke-static/range {v10 .. v18}, LX/XcY;->A02(LX/hcp;LX/iAM;LX/M7p;LX/ZKa;LX/snk;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x36389326

    goto/16 :goto_0

    :cond_4a
    move v8, v3

    goto :goto_18

    :pswitch_9
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v13, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:2207)"

    const v2, -0x52867e22

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4b
    iget-object v3, v1, LX/DQC;->A03:Ljava/lang/Object;

    check-cast v3, LX/hnl;

    move-object v12, v3

    check-cast v12, LX/QHS;

    iget-object v10, v12, LX/QHS;->A07:LX/0gR;

    iget-object v8, v12, LX/QHS;->A02:LX/PV9;

    iget-boolean v11, v1, LX/DQC;->A04:Z

    iget-object v2, v12, LX/QHS;->A01:LX/9Rn;

    iget-boolean v4, v2, LX/9Rn;->A00:Z

    iget-object v6, v12, LX/QHS;->A03:Ljava/lang/Float;

    iget-object v2, v12, LX/QHS;->A00:LX/ADb;

    iget-object v5, v2, LX/ADb;->A06:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v2, :cond_4c

    const/4 v13, 0x1

    :cond_4c
    sget-object v2, LX/Y5A;->A00:LX/RFH;

    iget v14, v2, LX/RFH;->A00:F

    move v7, v14

    if-eqz v11, :cond_4d

    const/high16 v7, 0x41800000    # 16.0f

    :cond_4d
    const/16 v2, 0x10

    if-eqz v4, :cond_4e

    const/4 v2, 0x0

    :cond_4e
    int-to-float v5, v2

    const/4 v2, 0x0

    new-instance v4, LX/HrL;

    invoke-direct {v4, v14, v2, v7, v5}, LX/HrL;-><init>(FFFF)V

    const/4 v2, 0x1

    new-instance v7, LX/O4Y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v7, LX/O4Y;->A03:Z

    iput-object v4, v7, LX/O4Y;->A00:LX/lpb;

    iput-boolean v2, v7, LX/O4Y;->A04:Z

    iput-object v6, v7, LX/O4Y;->A01:Ljava/lang/Float;

    iput-boolean v13, v7, LX/O4Y;->A02:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v6, v12, LX/QHS;->A08:Z

    iget-object v5, v1, LX/DQC;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ag1;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v11, v1, LX/DQC;->A00:Ljava/lang/Object;

    check-cast v11, LX/lrq;

    invoke-static {v0, v11, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_50

    :cond_4f
    new-instance v4, LX/lAL;

    invoke-direct {v4, v9, v11, v3}, LX/lAL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_50
    check-cast v4, LX/snk;

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_51

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_52

    :cond_51
    const/16 v3, 0x18

    new-instance v2, LX/mOA;

    invoke-direct {v2, v11, v3}, LX/mOA;-><init>(LX/lrq;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_52
    check-cast v2, LX/snk;

    iget-object v1, v1, LX/DQC;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x40

    const/4 v12, 0x0

    move-object v11, v0

    move-object v13, v5

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move/from16 v20, v9

    move/from16 v22, v6

    invoke-static/range {v11 .. v22}, LX/XNc;->A00(LX/iAM;LX/3Yb;LX/Ag1;LX/PV9;LX/O4Y;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6b4b4dbf

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v3, "com.instagram.aistudio.home.view.homeSectionItem.<anonymous> (AiAgentsHomeFragment.kt:516)"

    const v2, -0x726d435f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_53
    iget-object v5, v1, LX/DQC;->A01:Ljava/lang/Object;

    check-cast v5, LX/J1p;

    iget-boolean v4, v1, LX/DQC;->A04:Z

    iget-object v3, v1, LX/DQC;->A00:Ljava/lang/Object;

    check-cast v3, LX/KXp;

    iget-object v2, v1, LX/DQC;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, v1, LX/DQC;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x8

    move-object v6, v0

    move-object v7, v5

    move-object v8, v3

    move-object v9, v1

    move-object v10, v2

    move v12, v4

    invoke-static/range {v6 .. v12}, LX/WoK;->A03(LX/iAM;LX/J1p;LX/KXp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3b39e8d3

    goto/16 :goto_0

    :cond_54
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
