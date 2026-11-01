.class public final LX/eA6;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/lvA;

.field public final synthetic A02:LX/lva;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/2Ot;

.field public final synthetic A07:LX/2Ot;

.field public final synthetic A08:LX/Ag1;

.field public final synthetic A09:LX/ddy;

.field public final synthetic A0A:LX/Yn9;

.field public final synthetic A0B:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

.field public final synthetic A0C:LX/hnm;

.field public final synthetic A0D:LX/a0s;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z


# direct methods
.method public constructor <init>(LX/lvA;LX/lva;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/3Yb;LX/2Ot;LX/2Ot;LX/Ag1;LX/ddy;LX/Yn9;Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;LX/hnm;LX/a0s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZZZZZ)V
    .locals 1

    iput-object p13, p0, LX/eA6;->A0D:LX/a0s;

    iput-object p11, p0, LX/eA6;->A0B:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iput-object p12, p0, LX/eA6;->A0C:LX/hnm;

    iput-object p8, p0, LX/eA6;->A08:LX/Ag1;

    iput-object p5, p0, LX/eA6;->A05:LX/3Yb;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/eA6;->A0M:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/eA6;->A0L:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/eA6;->A0K:Z

    iput-object p6, p0, LX/eA6;->A07:LX/2Ot;

    iput-object p7, p0, LX/eA6;->A06:LX/2Ot;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/eA6;->A0J:Z

    move/from16 v0, p19

    iput v0, p0, LX/eA6;->A00:F

    move/from16 v0, p24

    iput-boolean v0, p0, LX/eA6;->A0N:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/eA6;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/eA6;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/eA6;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/eA6;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/eA6;->A0A:LX/Yn9;

    iput-object p3, p0, LX/eA6;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/eA6;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, LX/eA6;->A01:LX/lvA;

    iput-object p2, p0, LX/eA6;->A02:LX/lva;

    iput-object p9, p0, LX/eA6;->A09:LX/ddy;

    iput-object p14, p0, LX/eA6;->A0E:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v9, p1

    check-cast v9, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.podcasts.ui.PodcastTranscriptCard.<anonymous> (PodcastTranscriptCard.kt:295)"

    const v0, -0x16ce80f1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v14, v1, LX/eA6;->A01:LX/lvA;

    sget-object v0, LX/Xch;->A02:LX/lka;

    invoke-interface {v14}, LX/lvA;->CQq()I

    move-result v28

    iget-object v11, v1, LX/eA6;->A0D:LX/a0s;

    iget-object v0, v11, LX/a0s;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    iget-object v13, v1, LX/eA6;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/eA6;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, v1, LX/eA6;->A0B:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    move-object/from16 v46, v0

    iget-object v0, v1, LX/eA6;->A0C:LX/hnm;

    move-object/from16 v45, v0

    iget-object v0, v1, LX/eA6;->A08:LX/Ag1;

    move-object/from16 v44, v0

    invoke-interface {v9, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_3

    :cond_2
    const/4 v0, 0x7

    new-instance v8, LX/ltO;

    invoke-direct {v8, v11, v0}, LX/ltO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/eA6;->A05:LX/3Yb;

    move-object/from16 v43, v0

    iget-boolean v0, v1, LX/eA6;->A0M:Z

    move/from16 v33, v0

    iget-boolean v0, v1, LX/eA6;->A0L:Z

    move/from16 v34, v0

    iget-boolean v0, v1, LX/eA6;->A0K:Z

    move/from16 v35, v0

    iget-object v0, v1, LX/eA6;->A07:LX/2Ot;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/eA6;->A06:LX/2Ot;

    move-object/from16 v41, v0

    iget-boolean v0, v1, LX/eA6;->A0J:Z

    move/from16 v37, v0

    iget v0, v1, LX/eA6;->A00:F

    move/from16 v31, v0

    iget-boolean v0, v1, LX/eA6;->A0N:Z

    move/from16 v38, v0

    iget-object v0, v1, LX/eA6;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/eA6;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/eA6;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v0

    iget-object v15, v1, LX/eA6;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/4 v0, 0x7

    invoke-static {v9, v11, v0}, LX/AxE;->A0a(LX/iAM;Ljava/lang/Object;I)LX/C7f;

    move-result-object v7

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, LX/eA6;->A0A:LX/Yn9;

    invoke-static {v9, v10, v11}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7

    :cond_6
    const/16 v0, 0xd

    new-instance v6, LX/jaK;

    invoke-direct {v6, v0, v11, v10}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_9

    :cond_8
    const/16 v0, 0x65

    invoke-static {v9, v11, v0}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v4, v1, LX/eA6;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v4, v13, v14}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v1, LX/eA6;->A02:LX/lva;

    invoke-static {v9, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v9, v11, v10, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v1, LX/eA6;->A09:LX/ddy;

    invoke-static {v9, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v1, LX/eA6;->A0E:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_a

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_b

    :cond_a
    const/16 v27, 0x0

    new-instance v0, LX/jAE;

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    invoke-direct/range {v18 .. v27}, LX/jAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x0

    const/16 v32, 0x400

    move-object/from16 v21, v30

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move/from16 v27, v31

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v36, v29

    move-object/from16 v10, v43

    move-object/from16 v11, v42

    move-object/from16 v12, v41

    move-object/from16 v13, v44

    move-object/from16 v14, v46

    move-object/from16 v15, v45

    move-object/from16 v18, v8

    move-object/from16 v19, v40

    move-object/from16 v20, v39

    invoke-static/range {v9 .. v38}, LX/Xch;->A07(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/Ag1;Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;LX/hnm;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIIZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1f70c7de

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_0
.end method
