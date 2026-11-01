.class public final LX/akq;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 1

    iput p2, p0, LX/akq;->$t:I

    iput-object p1, p0, LX/akq;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/akq;->A01:Z

    iput-boolean p4, p0, LX/akq;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget v3, v6, LX/akq;->$t:I

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    if-eq v3, v1, :cond_9

    const/4 v1, 0x2

    if-eq v3, v1, :cond_7

    const/4 v2, 0x3

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eq v3, v2, :cond_3

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaMessage.<anonymous>.<anonymous> (GenericXmaMessage.kt:796)"

    const v1, -0x69e9a9e9

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v6, LX/akq;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ibz;

    iget-object v3, v4, LX/Ibz;->A0G:LX/IPk;

    if-eqz v3, :cond_2

    iget-boolean v1, v6, LX/akq;->A01:Z

    if-nez v1, :cond_2

    const v1, 0x4a133d58    # 2412374.0f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-boolean v2, v6, LX/akq;->A02:Z

    invoke-static {v0, v2}, LX/MN4;->A00(LX/iAM;Z)LX/MN4;

    move-result-object v8

    iget v1, v4, LX/Ibz;->A02:I

    const/4 v5, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x4

    move-object v4, v0

    move-object v6, v3

    move-object v7, v5

    move v9, v1

    move v12, v2

    invoke-static/range {v4 .. v12}, LX/WuO;->A01(LX/iAM;LX/3Yb;LX/IPk;LX/RJv;LX/MN4;IIIZ)V

    :goto_0
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32a0eb39

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v1, 0x47c20d4d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v1, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.HiddenControls.<anonymous>.<anonymous> (AnimatedCollageControls.kt:213)"

    const v1, -0xa33ec7f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v4, LX/R0J;->A07:LX/R0J;

    const v1, 0x7f08235f

    invoke-static {v0, v1, v5, v3, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v1, LX/2Ju;->A00:LX/Ahi;

    invoke-static {v0, v1}, LX/AwG;->A0H(LX/iAM;LX/AhQ;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v3

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/SAs;->A00(Ljava/lang/Integer;)F

    move-result v1

    invoke-static {v2, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v3, v5}, LX/2NE;->A04(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    iget-object v9, v6, LX/akq;->A00:Ljava/lang/Object;

    check-cast v9, LX/hdk;

    iget-boolean v1, v6, LX/akq;->A01:Z

    if-nez v1, :cond_5

    iget-boolean v1, v6, LX/akq;->A02:Z

    const/16 v16, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/16 v16, 0x1

    :cond_6
    iget-boolean v3, v6, LX/akq;->A02:Z

    const/16 v1, 0xd

    new-instance v2, LX/flo;

    invoke-direct {v2, v1, v4, v3}, LX/flo;-><init>(ILjava/lang/Object;Z)V

    const v1, -0x150d0e0f

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    const/high16 v14, 0x180000

    const/16 v15, 0x1e

    move-object v8, v7

    move-object v10, v0

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v7 .. v16}, LX/HFM;->A07(LX/HEP;LX/HEy;LX/hdk;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x23e05f5b

    goto :goto_1

    :cond_7
    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v7, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.teleprompter.ui.TeleprompterEditorFragment.onCreateView.<anonymous> (TeleprompterEditorFragment.kt:50)"

    const v1, 0x6dad7afd

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v5, v6, LX/akq;->A00:Ljava/lang/Object;

    check-cast v5, LX/PD1;

    iget-object v4, v5, LX/PD1;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-boolean v3, v6, LX/akq;->A01:Z

    iget-boolean v1, v6, LX/akq;->A02:Z

    new-instance v2, LX/akq;

    invoke-direct {v2, v5, v7, v3, v1}, LX/akq;-><init>(Ljava/lang/Object;IZZ)V

    const v1, -0x5af4a32e

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const/16 v12, 0xd80

    const/4 v13, 0x0

    move-object v8, v0

    move-object v10, v4

    move v14, v7

    invoke-static/range {v8 .. v14}, LX/BT8;->A01(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x17922a0b

    goto/16 :goto_1

    :cond_9
    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.teleprompter.ui.TeleprompterEditorFragment.onCreateView.<anonymous>.<anonymous> (TeleprompterEditorFragment.kt:55)"

    const v1, -0x4f583074

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v2, v6, LX/akq;->A00:Ljava/lang/Object;

    check-cast v2, LX/PD1;

    iget-object v1, v2, LX/PD1;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VZW;

    iget-object v1, v1, LX/VZW;->A00:LX/GhC;

    const/16 v18, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aVh;

    iget-object v9, v1, LX/aVh;->A04:Ljava/lang/String;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_c

    :cond_b
    const/16 v1, 0x2b

    new-instance v8, LX/C4s;

    invoke-direct {v8, v2, v1}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_e

    :cond_d
    const/4 v1, 0x6

    new-instance v7, LX/G7U;

    invoke-direct {v7, v2, v1}, LX/G7U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_10

    :cond_f
    const/16 v1, 0x44

    new-instance v5, LX/NJ2;

    invoke-direct {v5, v2, v1}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_12

    :cond_11
    const/16 v1, 0xfb

    invoke-static {v0, v2, v1}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v4

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v6, LX/akq;->A01:Z

    iget-boolean v2, v6, LX/akq;->A02:Z

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/high16 v17, 0xc00000

    move-object v10, v0

    move-object v12, v9

    move-object v13, v7

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v4

    move/from16 v19, v3

    move/from16 v20, v2

    invoke-static/range {v10 .. v20}, LX/WlS;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x77f09397

    goto/16 :goto_1

    :cond_13
    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v4, 0x0

    const/16 v27, 0x2

    move/from16 v1, v27

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.casting.ui.ScanScreenFragment.onCreateView.<anonymous> (ScanScreenFragment.kt:199)"

    const v1, 0x6aa374d3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v5, v6, LX/akq;->A00:Ljava/lang/Object;

    check-cast v5, LX/XYO;

    invoke-static {v5}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    iget-object v1, v1, LX/S4G;->A0N:LX/GhC;

    const/16 v26, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v25

    iget-boolean v1, v6, LX/akq;->A01:Z

    if-eqz v1, :cond_18

    const v1, -0xe4013d2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v5, LX/XYO;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VrG;

    iget-object v1, v1, LX/VrG;->A0F:LX/GhC;

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/N3v;

    invoke-static {v0, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    if-eqz v7, :cond_15

    iget-object v2, v7, LX/N3v;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_16

    :cond_15
    :goto_3
    move-object/from16 v7, v26

    :cond_16
    invoke-interface/range {v25 .. v25}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WF0;

    iget-object v2, v1, LX/WF0;->A04:LX/maX;

    sget-object v24, LX/fk1;->A00:LX/fk1;

    move-object/from16 v1, v24

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v7, :cond_17

    sget-object v12, LX/fjr;->A00:LX/fjr;

    :goto_4
    sget-object v23, LX/3Yb;->A00:LX/2hw;

    sget-object v13, LX/2KM;->A02:LX/2KN;

    iget-boolean v8, v6, LX/akq;->A02:Z

    sget-object v22, LX/2LJ;->A07:LX/lmu;

    sget-object v21, LX/2KY;->A02:LX/ljy;

    const/4 v10, 0x6

    const/16 v20, 0x3

    move/from16 v6, v20

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    invoke-static {v2, v0, v1, v10, v6}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v9

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v19, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_19

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-interface/range {v25 .. v25}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WF0;

    iget-object v12, v1, LX/WF0;->A04:LX/maX;

    goto :goto_4

    :cond_18
    const v1, -0xe3ea355

    invoke-static {v0, v1, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    goto :goto_3

    :cond_19
    move-object/from16 v1, v19

    invoke-static {v0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v6, v11, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    if-eqz v8, :cond_75

    const v1, -0x1b05ef56

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    iget-object v1, v1, LX/S4G;->A06:LX/6zy;

    iget-object v13, v1, LX/6zy;->A00:LX/mnq;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_1a

    invoke-static {v13}, LX/RoE;->A00(LX/mnq;)LX/J3p;

    move-result-object v1

    invoke-static {v0, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_1a
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {v25 .. v25}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WF0;

    iget-object v1, v1, LX/WF0;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-interface/range {v25 .. v25}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WF0;

    iget-object v1, v1, LX/WF0;->A03:LX/maW;

    move-object/from16 v28, v1

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_1b

    if-ne v15, v6, :cond_1c

    :cond_1b
    const/16 v2, 0x1e

    new-instance v15, LX/DUC;

    move-object/from16 v1, v26

    invoke-direct {v15, v13, v8, v1, v2}, LX/DUC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v2, v16

    move-object/from16 v1, v28

    invoke-static {v0, v15, v2, v1}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v25 .. v25}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WF0;

    iget-object v1, v1, LX/WF0;->A03:LX/maW;

    move-object/from16 v31, v1

    invoke-interface/range {v25 .. v25}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WF0;

    iget-object v1, v1, LX/WF0;->A02:LX/6Ez;

    move-object/from16 v16, v1

    invoke-interface/range {v25 .. v25}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WF0;

    iget-object v1, v1, LX/WF0;->A05:Ljava/util/Map;

    invoke-static {v1}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v35

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/J3p;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    if-ne v2, v6, :cond_1e

    :cond_1d
    const/16 v1, 0x2e

    invoke-static {v0, v13, v8, v1}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v2

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_1f

    if-ne v1, v6, :cond_20

    :cond_1f
    const/16 v6, 0x24

    new-instance v1, LX/DT9;

    invoke-direct {v1, v6, v8, v13}, LX/DT9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v37, 0x40

    move-object/from16 v28, v0

    move-object/from16 v29, v26

    move-object/from16 v30, v16

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move/from16 v36, v4

    invoke-static/range {v28 .. v37}, LX/WJk;->A00(LX/iAM;LX/3Yb;LX/6Ez;LX/maW;LX/J3p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;II)V

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    :goto_5
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v1, 0x64

    invoke-static {v1, v4}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-static {v2, v1}, LX/AR8;->A00(LX/sdn;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    invoke-static {v2, v0, v1, v4}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v0, v9, v1, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v24

    invoke-static {v12, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, -0x31c1c8f5

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f1321a2

    invoke-static {v0, v1}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_21

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_22

    :cond_21
    const/16 v1, 0x42

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v2

    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v2, v4}, LX/Roh;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_23
    :goto_6
    invoke-static {v3}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x68636c6f

    goto/16 :goto_1

    :cond_24
    sget-object v1, LX/fjr;->A00:LX/fjr;

    invoke-static {v12, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const v2, -0x6729201

    move-object/from16 v1, v25

    invoke-static {v0, v1, v2}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/WF0;

    invoke-interface/range {v25 .. v25}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WF0;

    iget-boolean v13, v1, LX/WF0;->A08:Z

    invoke-static {v5}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    invoke-virtual {v1}, LX/S4G;->A17()Z

    move-result v28

    invoke-static {v5, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x811092002c58c4L

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v29

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_25

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_26

    :cond_25
    const/4 v1, 0x7

    invoke-static {v0, v5, v1}, LX/B55;->A1J(LX/iAM;Ljava/lang/Object;I)LX/G8T;

    move-result-object v12

    :cond_26
    check-cast v12, LX/Lmt;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_27

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_28

    :cond_27
    new-instance v11, LX/lvw;

    move/from16 v1, v27

    invoke-direct {v11, v5, v1}, LX/lvw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_29

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_2a

    :cond_29
    new-instance v10, LX/lvw;

    move/from16 v1, v20

    invoke-direct {v10, v5, v1}, LX/lvw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_2b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_2c

    :cond_2b
    const/4 v1, 0x4

    new-instance v9, LX/lvw;

    invoke-direct {v9, v5, v1}, LX/lvw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_2e

    :cond_2d
    const/16 v1, 0x59

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v8

    :cond_2e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_30

    :cond_2f
    const/16 v1, 0x5a

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v6

    :cond_30
    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_31

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_32

    :cond_31
    const/16 v1, 0x13

    invoke-static {v0, v5, v1}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v2

    :cond_32
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v14, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v13

    invoke-static/range {v14 .. v29}, LX/WJi;->A00(LX/iAM;LX/WF0;LX/N3v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    goto/16 :goto_6

    :cond_33
    sget-object v1, LX/fju;->A00:LX/fju;

    invoke-static {v12, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const v1, -0x31c1064f

    invoke-static {v0, v5, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_34

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_35

    :cond_34
    const/16 v1, 0x5b

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v7

    :cond_35
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_36

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_37

    :cond_36
    const/4 v1, 0x1

    new-instance v6, LX/lvw;

    invoke-direct {v6, v5, v1}, LX/lvw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_38

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_39

    :cond_38
    const/16 v1, 0x43

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v2

    :cond_39
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v25 .. v25}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WF0;

    iget-object v1, v1, LX/WF0;->A01:LX/maU;

    const/16 v15, 0x10

    move-object v8, v0

    move-object/from16 v9, v26

    move-object v10, v1

    move-object v11, v7

    move-object v12, v2

    move-object v13, v6

    move v14, v4

    invoke-static/range {v8 .. v15}, LX/WJj;->A01(LX/iAM;LX/3Yb;LX/maU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_6

    :cond_3a
    sget-object v1, LX/fk2;->A00:LX/fk2;

    invoke-static {v12, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const v1, -0x31c0d108    # -8.018816E8f

    invoke-static {v0, v5, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_3b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_3c

    :cond_3b
    const/16 v1, 0x44

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v7

    :cond_3c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_3e

    :cond_3d
    const/16 v1, 0x45

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v6

    :cond_3e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_40

    :cond_3f
    const/16 v1, 0x46

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v2

    :cond_40
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x8

    move-object v8, v0

    move-object/from16 v9, v26

    move-object v10, v7

    move-object v11, v6

    move-object v12, v2

    move v13, v4

    invoke-static/range {v8 .. v14}, LX/VEy;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_6

    :cond_41
    instance-of v1, v12, LX/WGO;

    if-eqz v1, :cond_48

    const v1, -0x31c09e4b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v5, v12}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_42

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_43

    :cond_42
    const/16 v1, 0x4b

    invoke-static {v0, v12, v5, v1}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v7

    :cond_43
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_44

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_45

    :cond_44
    const/16 v1, 0x47

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v6

    :cond_45
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v12}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_46

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_47

    :cond_46
    const/16 v1, 0x4c

    invoke-static {v0, v12, v5, v1}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v2

    :cond_47
    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v12, LX/WGO;

    iget-boolean v1, v12, LX/WGO;->A01:Z

    :goto_7
    move-object v8, v0

    move-object v9, v7

    move-object v10, v6

    move-object v11, v2

    move v12, v4

    move v13, v4

    move v14, v1

    invoke-static/range {v8 .. v14}, LX/Rob;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_6

    :cond_48
    sget-object v1, LX/fjw;->A00:LX/fjw;

    invoke-static {v12, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const v1, -0x31c04292    # -8.042157E8f

    invoke-static {v0, v5, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_49

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_4a

    :cond_49
    const/16 v1, 0x48

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v6

    :cond_4a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4c

    :cond_4b
    const/16 v1, 0x49

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v2

    :cond_4c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x4

    move-object v7, v0

    move-object/from16 v8, v26

    move-object v9, v6

    move-object v10, v2

    move v11, v4

    invoke-static/range {v7 .. v12}, LX/Rog;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_6

    :cond_4d
    sget-object v1, LX/fjs;->A00:LX/fjs;

    invoke-static {v12, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    const v1, -0x31c01943    # -8.048925E8f

    invoke-static {v0, v5, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_4f

    :cond_4e
    const/16 v1, 0x4a

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v6

    :cond_4f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_50

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_51

    :cond_50
    const/16 v1, 0x4b

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v2

    :cond_51
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v2, v4}, LX/RoX;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_6

    :cond_52
    sget-object v1, LX/fjv;->A00:LX/fjv;

    invoke-static {v12, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    const v1, -0x31bfe75d

    invoke-static {v0, v5, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_53

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_54

    :cond_53
    const/16 v1, 0x4c

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v7

    :cond_54
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_55

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_56

    :cond_55
    const/16 v1, 0x4d

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v6

    :cond_56
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_57

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_58

    :cond_57
    const/16 v1, 0x4e

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v2

    :cond_58
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7, v6, v2, v4}, LX/VEm;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_6

    :cond_59
    sget-object v1, LX/fk0;->A00:LX/fk0;

    invoke-static {v12, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    const v1, -0x6378164

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f1321a0

    invoke-static {v0, v1}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5a

    const/16 v1, 0x1ca

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_5a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x30

    invoke-static {v0, v6, v2, v1}, LX/Roh;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-static {v5}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v2

    iget-object v1, v2, LX/S4G;->A02:LX/ap8;

    sget-object v0, LX/Xya;->A00:LX/Xya;

    invoke-virtual {v1, v0}, LX/ap8;->A00(LX/maQ;)V

    iget-object v1, v2, LX/S4G;->A05:LX/7aY;

    new-instance v0, LX/lvw;

    invoke-direct {v0, v2, v4}, LX/lvw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/YMA;

    invoke-direct {v2, v10, v0, v1}, LX/YMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/7aY;->A01:[Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v6, v2, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    goto/16 :goto_6

    :cond_5b
    instance-of v1, v12, LX/WGF;

    if-eqz v1, :cond_5c

    const v1, -0x6323869

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    check-cast v12, LX/WGF;

    iget-object v1, v12, LX/WGF;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_69

    const/4 v1, 0x1

    if-eq v2, v1, :cond_63

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6e

    const v1, -0x31bf8c53    # -8.072016E8f

    invoke-static {v0, v3, v1, v4}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5c
    instance-of v1, v12, LX/WGC;

    if-eqz v1, :cond_77

    const v1, -0x31bea82f

    invoke-static {v0, v5, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_5d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_5e

    :cond_5d
    const/16 v1, 0x56

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v7

    :cond_5e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_60

    :cond_5f
    const/16 v1, 0x57

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v6

    :cond_60
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_61

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_62

    :cond_61
    const/16 v1, 0x58

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v2

    :cond_62
    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v12, LX/WGC;

    iget-boolean v1, v12, LX/WGC;->A00:Z

    goto/16 :goto_7

    :cond_63
    const v1, -0x31bf29dd

    invoke-static {v0, v5, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_64

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_65

    :cond_64
    const/16 v1, 0x50

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v6

    :cond_65
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_66

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_67

    :cond_66
    const/16 v1, 0x51

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v7

    :cond_67
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_68

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_74

    :cond_68
    const/16 v1, 0x52

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v2

    goto/16 :goto_8

    :cond_69
    const v1, -0x63186e3

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    iget-object v1, v1, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v1, 0x811092002558c2L

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_6b

    :cond_6a
    const/16 v1, 0x4f

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v6

    :cond_6b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v7}, LX/B7f;->A1Y(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6d

    :cond_6c
    new-instance v2, LX/I63;

    invoke-direct {v2, v10, v5, v7}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v25 .. v25}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WF0;

    iget-boolean v1, v1, LX/WF0;->A07:Z

    const/4 v13, 0x4

    move-object v8, v0

    move-object/from16 v9, v26

    move-object v10, v6

    move-object v11, v2

    move v12, v4

    move v14, v7

    move v15, v1

    invoke-static/range {v8 .. v15}, LX/RoR;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_9

    :cond_6e
    const v1, -0x31beea5d

    invoke-static {v0, v5, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_70

    :cond_6f
    const/16 v1, 0x53

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v6

    :cond_70
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_71

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_72

    :cond_71
    const/16 v1, 0x54

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v7

    :cond_72
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_73

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_74

    :cond_73
    const/16 v1, 0x55

    invoke-static {v0, v5, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v2

    :cond_74
    :goto_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v7, v2, v4}, LX/RoV;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_9
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_75
    const v1, -0x1ba920cd

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_76
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_77
    const v1, -0x31c1b911

    invoke-static {v0, v3, v1, v4}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
