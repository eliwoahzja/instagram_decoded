.class public final LX/lbw;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/lvA;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A05:LX/WOx;

.field public final synthetic A06:LX/lrq;

.field public final synthetic A07:LX/mps;

.field public final synthetic A08:LX/9PW;

.field public final synthetic A09:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0A:LX/I2S;

.field public final synthetic A0B:LX/UHC;

.field public final synthetic A0C:LX/eAu;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:LX/snk;

.field public final synthetic A0J:LX/0gR;

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z

.field public final synthetic A0P:Z


# direct methods
.method public constructor <init>(LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/fragment/app/FragmentActivity;LX/WOx;LX/lrq;LX/mps;LX/9PW;Lcom/instagram/common/session/UserSession;LX/I2S;LX/UHC;LX/eAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;FZZZZZZ)V
    .locals 1

    move/from16 v0, p21

    iput-boolean v0, p0, LX/lbw;->A0P:Z

    move/from16 v0, p20

    iput v0, p0, LX/lbw;->A00:F

    move/from16 v0, p22

    iput-boolean v0, p0, LX/lbw;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/lbw;->A0L:Z

    iput-object p9, p0, LX/lbw;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/lbw;->A05:LX/WOx;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/lbw;->A0O:Z

    iput-object p1, p0, LX/lbw;->A01:LX/lvA;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/lbw;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/lbw;->A0B:LX/UHC;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/lbw;->A0I:LX/snk;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/lbw;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/lbw;->A0A:LX/I2S;

    iput-object p8, p0, LX/lbw;->A08:LX/9PW;

    iput-object p13, p0, LX/lbw;->A0D:Ljava/lang/String;

    iput-object p14, p0, LX/lbw;->A0E:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/lbw;->A0J:LX/0gR;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/lbw;->A0F:Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/lbw;->A0N:Z

    iput-object p4, p0, LX/lbw;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/lbw;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/lbw;->A06:LX/lrq;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/lbw;->A0K:Z

    iput-object p12, p0, LX/lbw;->A0C:LX/eAu;

    iput-object p3, p0, LX/lbw;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/lbw;->A07:LX/mps;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v18, p2

    move-object/from16 v3, p3

    invoke-static/range {p1 .. p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v16

    check-cast v18, LX/WE1;

    check-cast v3, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/16 v17, 0x1

    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_3

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v19, v2, v0

    :goto_0
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v19, v19, v0

    :cond_0
    move/from16 v0, v19

    and-int/lit16 v1, v0, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v1

    move/from16 v0, v19

    invoke-static {v3, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.ThreadsInReelsUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadsInReelsUnit.kt:775)"

    const v0, 0x2acd39c1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v9, p0

    iget-boolean v1, v9, LX/lbw;->A0P:Z

    move-object/from16 v0, v18

    iget-object v0, v0, LX/WE1;->A08:LX/0gR;

    move-object/from16 v28, v0

    if-eqz v1, :cond_5

    iget v0, v9, LX/lbw;->A00:F

    move/from16 v35, v0

    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v21 .. v21}, LX/AuB;->A0n(Ljava/util/Iterator;)LX/hnl;

    move-result-object v12

    instance-of v0, v12, LX/9Ip;

    if-eqz v0, :cond_2

    check-cast v12, LX/9Ip;

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    iget-object v15, v12, LX/9Ip;->A01:LX/ADb;

    iget-object v14, v12, LX/9Ip;->A02:LX/9Rn;

    iget-object v13, v12, LX/9Ip;->A05:LX/9HM;

    iget-boolean v0, v12, LX/9Ip;->A0E:Z

    move/from16 v34, v0

    iget-boolean v0, v12, LX/9Ip;->A0H:Z

    move/from16 v33, v0

    iget-boolean v0, v12, LX/9Ip;->A0G:Z

    move/from16 v32, v0

    iget-boolean v0, v12, LX/9Ip;->A0D:Z

    move/from16 v31, v0

    iget v0, v12, LX/9Ip;->A00:I

    move/from16 v30, v0

    iget-boolean v0, v12, LX/9Ip;->A0L:Z

    move/from16 v29, v0

    iget-object v0, v12, LX/9Ip;->A0A:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v12, LX/9Ip;->A08:Ljava/lang/Float;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/9Ip;->A0B:Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-boolean v0, v12, LX/9Ip;->A0I:Z

    move/from16 v25, v0

    iget-boolean v0, v12, LX/9Ip;->A0J:Z

    move/from16 v24, v0

    iget-boolean v0, v12, LX/9Ip;->A0K:Z

    move/from16 v23, v0

    iget-boolean v11, v12, LX/9Ip;->A0N:Z

    iget-object v10, v12, LX/9Ip;->A06:Ljava/lang/Float;

    iget-object v8, v12, LX/9Ip;->A07:Ljava/lang/Float;

    iget-object v7, v12, LX/9Ip;->A03:LX/lky;

    iget-object v6, v12, LX/9Ip;->A04:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iget-boolean v5, v12, LX/9Ip;->A0O:Z

    iget-boolean v4, v12, LX/9Ip;->A0F:Z

    iget-boolean v1, v12, LX/9Ip;->A0M:Z

    move/from16 v0, v17

    invoke-static {v2, v0, v15, v14, v13}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v12, v34

    move/from16 v0, v33

    invoke-static {v15, v14, v13, v12, v0}, LX/BRI;->A0O(LX/ADb;LX/9Rn;LX/9HM;ZZ)LX/9Ip;

    move-result-object v12

    move/from16 v0, v32

    iput-boolean v0, v12, LX/9Ip;->A0G:Z

    move/from16 v0, v31

    iput-boolean v0, v12, LX/9Ip;->A0D:Z

    move/from16 v0, v30

    iput v0, v12, LX/9Ip;->A00:I

    move/from16 v0, v29

    iput-boolean v0, v12, LX/9Ip;->A0L:Z

    move-object/from16 v0, v28

    iput-object v0, v12, LX/9Ip;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, v27

    iput-object v0, v12, LX/9Ip;->A08:Ljava/lang/Float;

    move-object/from16 v0, v26

    iput-object v0, v12, LX/9Ip;->A0B:Ljava/lang/Integer;

    move/from16 v0, v25

    iput-boolean v0, v12, LX/9Ip;->A0I:Z

    move/from16 v0, v24

    iput-boolean v0, v12, LX/9Ip;->A0J:Z

    move/from16 v0, v23

    iput-boolean v0, v12, LX/9Ip;->A0K:Z

    iput-boolean v11, v12, LX/9Ip;->A0N:Z

    iput-object v10, v12, LX/9Ip;->A06:Ljava/lang/Float;

    iput-object v8, v12, LX/9Ip;->A07:Ljava/lang/Float;

    iput-object v7, v12, LX/9Ip;->A03:LX/lky;

    iput-object v6, v12, LX/9Ip;->A04:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iput-boolean v5, v12, LX/9Ip;->A0O:Z

    move-object/from16 v0, v20

    iput-object v0, v12, LX/9Ip;->A09:Ljava/lang/Float;

    iput-boolean v4, v12, LX/9Ip;->A0F:Z

    iput-boolean v1, v12, LX/9Ip;->A0M:Z

    const-string v0, "single_media"

    invoke-static {v12, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/9Ip;->A0C:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    move/from16 v19, v2

    goto/16 :goto_0

    :cond_4
    invoke-static/range {v22 .. v22}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v28

    :cond_5
    move-object/from16 v0, v18

    iget-boolean v0, v0, LX/WE1;->A09:Z

    if-nez v0, :cond_a

    iget-boolean v0, v9, LX/lbw;->A0M:Z

    move/from16 v22, v0

    if-nez v0, :cond_6

    iget-boolean v0, v9, LX/lbw;->A0L:Z

    if-eqz v0, :cond_a

    :cond_6
    iget-boolean v0, v9, LX/lbw;->A0L:Z

    move/from16 v35, v0

    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v20 .. v20}, LX/AuB;->A0n(Ljava/util/Iterator;)LX/hnl;

    move-result-object v12

    instance-of v0, v12, LX/9Ip;

    if-eqz v0, :cond_8

    check-cast v12, LX/9Ip;

    iget-object v15, v12, LX/9Ip;->A01:LX/ADb;

    iget-object v14, v12, LX/9Ip;->A02:LX/9Rn;

    iget-object v13, v12, LX/9Ip;->A05:LX/9HM;

    iget-boolean v0, v12, LX/9Ip;->A0E:Z

    move/from16 v34, v0

    iget-boolean v0, v12, LX/9Ip;->A0H:Z

    move/from16 v33, v0

    iget-boolean v0, v12, LX/9Ip;->A0G:Z

    move/from16 v32, v0

    iget-boolean v0, v12, LX/9Ip;->A0D:Z

    move/from16 v31, v0

    iget v0, v12, LX/9Ip;->A00:I

    move/from16 v30, v0

    iget-boolean v0, v12, LX/9Ip;->A0L:Z

    move/from16 v29, v0

    iget-object v0, v12, LX/9Ip;->A0A:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v12, LX/9Ip;->A08:Ljava/lang/Float;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/9Ip;->A0B:Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-boolean v0, v12, LX/9Ip;->A0I:Z

    move/from16 v25, v0

    iget-boolean v0, v12, LX/9Ip;->A0J:Z

    move/from16 v24, v0

    iget-boolean v0, v12, LX/9Ip;->A0K:Z

    move/from16 v23, v0

    iget-boolean v11, v12, LX/9Ip;->A0N:Z

    iget-object v10, v12, LX/9Ip;->A06:Ljava/lang/Float;

    iget-object v8, v12, LX/9Ip;->A07:Ljava/lang/Float;

    iget-object v7, v12, LX/9Ip;->A03:LX/lky;

    iget-object v6, v12, LX/9Ip;->A04:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iget-boolean v5, v12, LX/9Ip;->A0O:Z

    iget-object v4, v12, LX/9Ip;->A09:Ljava/lang/Float;

    iget-boolean v1, v12, LX/9Ip;->A0M:Z

    move/from16 v0, v17

    invoke-static {v2, v0, v15, v14, v13}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v12, v34

    move/from16 v0, v33

    invoke-static {v15, v14, v13, v12, v0}, LX/BRI;->A0O(LX/ADb;LX/9Rn;LX/9HM;ZZ)LX/9Ip;

    move-result-object v12

    move/from16 v0, v32

    iput-boolean v0, v12, LX/9Ip;->A0G:Z

    move/from16 v0, v31

    iput-boolean v0, v12, LX/9Ip;->A0D:Z

    move/from16 v0, v30

    iput v0, v12, LX/9Ip;->A00:I

    move/from16 v0, v29

    iput-boolean v0, v12, LX/9Ip;->A0L:Z

    move-object/from16 v0, v28

    iput-object v0, v12, LX/9Ip;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, v27

    iput-object v0, v12, LX/9Ip;->A08:Ljava/lang/Float;

    move-object/from16 v0, v26

    iput-object v0, v12, LX/9Ip;->A0B:Ljava/lang/Integer;

    move/from16 v0, v25

    iput-boolean v0, v12, LX/9Ip;->A0I:Z

    move/from16 v0, v24

    iput-boolean v0, v12, LX/9Ip;->A0J:Z

    move/from16 v0, v23

    iput-boolean v0, v12, LX/9Ip;->A0K:Z

    iput-boolean v11, v12, LX/9Ip;->A0N:Z

    iput-object v10, v12, LX/9Ip;->A06:Ljava/lang/Float;

    iput-object v8, v12, LX/9Ip;->A07:Ljava/lang/Float;

    iput-object v7, v12, LX/9Ip;->A03:LX/lky;

    iput-object v6, v12, LX/9Ip;->A04:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iput-boolean v5, v12, LX/9Ip;->A0O:Z

    iput-object v4, v12, LX/9Ip;->A09:Ljava/lang/Float;

    move/from16 v0, v22

    iput-boolean v0, v12, LX/9Ip;->A0F:Z

    iput-boolean v1, v12, LX/9Ip;->A0M:Z

    const-string v0, "single_media"

    invoke-static {v12, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/9Ip;->A0C:Ljava/lang/String;

    :goto_3
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    instance-of v0, v12, LX/AOb;

    if-eqz v0, :cond_7

    check-cast v12, LX/AOb;

    iget-object v15, v12, LX/AOb;->A00:LX/ADb;

    iget-object v14, v12, LX/AOb;->A01:LX/9Rn;

    iget-object v13, v12, LX/AOb;->A07:LX/0gR;

    iget-boolean v0, v12, LX/AOb;->A09:Z

    move/from16 v27, v0

    iget-boolean v0, v12, LX/AOb;->A0B:Z

    move/from16 v26, v0

    iget-boolean v0, v12, LX/AOb;->A08:Z

    move/from16 v25, v0

    iget-boolean v0, v12, LX/AOb;->A0H:Z

    move/from16 v24, v0

    iget-object v0, v12, LX/AOb;->A03:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v11, v12, LX/AOb;->A02:Ljava/lang/Float;

    iget-object v10, v12, LX/AOb;->A04:Ljava/lang/Integer;

    iget-object v8, v12, LX/AOb;->A05:Ljava/lang/String;

    iget-boolean v7, v12, LX/AOb;->A0C:Z

    iget-boolean v6, v12, LX/AOb;->A0D:Z

    iget-boolean v5, v12, LX/AOb;->A0E:Z

    iget-boolean v4, v12, LX/AOb;->A0F:Z

    iget-boolean v1, v12, LX/AOb;->A0G:Z

    move/from16 v0, v17

    invoke-static {v2, v0, v15, v14, v13}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v12, v27

    move/from16 v0, v26

    invoke-static {v15, v14, v13, v12, v0}, LX/BRI;->A0N(LX/ADb;LX/9Rn;LX/0gR;ZZ)LX/AOb;

    move-result-object v12

    move/from16 v0, v25

    iput-boolean v0, v12, LX/AOb;->A08:Z

    move/from16 v0, v24

    iput-boolean v0, v12, LX/AOb;->A0H:Z

    move-object/from16 v0, v23

    iput-object v0, v12, LX/AOb;->A03:Ljava/lang/Integer;

    iput-object v11, v12, LX/AOb;->A02:Ljava/lang/Float;

    iput-object v10, v12, LX/AOb;->A04:Ljava/lang/Integer;

    iput-object v8, v12, LX/AOb;->A05:Ljava/lang/String;

    iput-boolean v7, v12, LX/AOb;->A0C:Z

    iput-boolean v6, v12, LX/AOb;->A0D:Z

    iput-boolean v5, v12, LX/AOb;->A0E:Z

    iput-boolean v4, v12, LX/AOb;->A0F:Z

    iput-boolean v1, v12, LX/AOb;->A0G:Z

    move/from16 v0, v35

    iput-boolean v0, v12, LX/AOb;->A0A:Z

    const-string v0, "carousel"

    invoke-static {v12, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/AOb;->A06:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-static/range {v21 .. v21}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v28

    :cond_a
    invoke-static/range {v28 .. v28}, LX/BS8;->A1W(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v9, LX/lbw;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81089700152e21L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v31

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81089700172e22L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v41, 0x0

    if-eqz v0, :cond_b

    const/high16 v41, 0x40800000    # 4.0f

    :cond_b
    iget-object v15, v9, LX/lbw;->A05:LX/WOx;

    iget-object v0, v15, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    move-result v5

    const/high16 v1, 0x41800000    # 16.0f

    move/from16 v0, v16

    if-ne v0, v5, :cond_c

    const/high16 v1, 0x41a00000    # 20.0f

    :cond_c
    invoke-static {v1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v30

    iget-object v0, v15, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    move-result v1

    move/from16 v0, v16

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v8

    move-object/from16 v0, v18

    iget-object v1, v0, LX/WE1;->A01:Lcom/instagram/feed/media/Media;

    const/16 v29, 0x0

    if-eqz v1, :cond_2f

    const v0, -0x6388ea4e

    invoke-static {v1, v0}, LX/BRI;->A0H(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2f

    const v0, 0x1494d424

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_d

    const/4 v5, 0x1

    :cond_d
    if-eqz v8, :cond_2d

    if-eqz v5, :cond_2d

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810fbd000b5453L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x1c0ad1d6

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.rememberTiruSwarmReplies (ThreadsInReelsUnit.kt:1768)"

    const v0, -0x180f6710

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_10

    :cond_f
    const v0, 0x3005f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WCg;

    invoke-virtual {v0, v6}, LX/WCg;->A00(Lcom/instagram/common/session/UserSession;)LX/APv;

    move-result-object v7

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v3, v4}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_12

    :cond_11
    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0, v3}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_12
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v4}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v5, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    :cond_13
    const/16 v25, 0xb

    new-instance v0, LX/26R;

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v29

    invoke-direct/range {v20 .. v25}, LX/26R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v3, v0, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0gR;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x4be88633    # 3.0477414E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    invoke-static {v3, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2c

    if-eqz v8, :cond_2c

    const/4 v11, 0x1

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x820fbd000d1d6aL

    invoke-static {v7, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v7, v0, v12

    if-gez v7, :cond_16

    const-wide/16 v0, 0x0

    :cond_16
    :goto_6
    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_17

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v7, :cond_18

    :cond_17
    invoke-static {v2}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-virtual {v5, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v3, v13, v11}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static {v3, v0, v1, v7}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_19

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_1a

    :cond_19
    new-instance v7, LX/aIx;

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v29

    move/from16 v23, v17

    move-wide/from16 v24, v0

    move/from16 v26, v11

    invoke-direct/range {v20 .. v26}, LX/aIx;-><init>(Ljava/lang/Object;LX/HAU;IJZ)V

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v3, v7, v14, v4, v12}, LX/AsD;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_1b

    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/16 v27, 0x1

    if-nez v0, :cond_1c

    :cond_1b
    const/16 v27, 0x0

    :cond_1c
    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1e

    :cond_1d
    invoke-static {v2}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v13

    invoke-virtual {v5, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1e
    check-cast v13, LX/lvA;

    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_20

    :cond_1f
    invoke-static {v2}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v11

    invoke-virtual {v5, v11}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, LX/lvA;

    invoke-static {v5}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v12

    const/high16 v0, 0x42900000    # 72.0f

    invoke-interface {v12, v0}, LX/LjO;->HRR(F)F

    move-result v21

    const/4 v8, 0x0

    invoke-interface {v12, v8}, LX/LjO;->HRR(F)F

    move-result v20

    invoke-interface {v13}, LX/lvA;->CQq()I

    move-result v7

    invoke-interface {v11}, LX/lvA;->CQq()I

    move-result v1

    move/from16 v0, v27

    invoke-interface {v3, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-interface {v3, v7}, LX/iAM;->AZa(I)Z

    move-result v7

    invoke-static {v3, v1, v7, v0}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v1

    iget-boolean v0, v9, LX/lbw;->A0O:Z

    move/from16 v26, v0

    invoke-static {v3, v0, v1}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v7

    move/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v3, v1, v0, v7}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_23

    :cond_21
    if-eqz v27, :cond_2b

    invoke-interface {v13}, LX/lvA;->CQq()I

    move-result v0

    if-lez v0, :cond_2b

    invoke-interface {v11}, LX/lvA;->CQq()I

    move-result v0

    if-lez v0, :cond_2b

    invoke-interface {v13}, LX/lvA;->CQq()I

    move-result v1

    invoke-interface {v11}, LX/lvA;->CQq()I

    move-result v0

    if-ge v1, v0, :cond_22

    move v1, v0

    :cond_22
    int-to-float v1, v1

    invoke-interface {v11}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v0, v0

    move/from16 v32, v1

    move/from16 v33, v0

    move/from16 v34, v21

    move/from16 v35, v20

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v26

    invoke-static/range {v32 .. v38}, LX/Kje;->A00(FFFFFFZ)LX/AQs;

    move-result-object v14

    :goto_7
    invoke-interface {v3, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v14, LX/AQs;

    if-eqz v14, :cond_2a

    iget v0, v14, LX/AQs;->A00:F

    move/from16 v20, v0

    :goto_8
    const v1, 0x3f5c28f6    # 0.86f

    const/high16 v0, 0x43480000    # 200.0f

    move-object/from16 v7, v29

    invoke-static {v7, v1, v0}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v1, v3, v0}, LX/HZp;->A02(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v25

    if-eqz v14, :cond_29

    iget v1, v14, LX/AQs;->A02:F

    :goto_9
    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v12, v0}, LX/LjO;->HRR(F)F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v8

    if-gez v0, :cond_24

    const/4 v1, 0x0

    :cond_24
    invoke-interface {v12, v1}, LX/LjO;->HRE(F)F

    move-result v24

    iget-object v0, v9, LX/lbw;->A01:LX/lvA;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, LX/lvA;->CQq()I

    move-result v0

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    if-eqz v26, :cond_28

    if-lez v0, :cond_27

    invoke-interface {v12, v0}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-static {v7, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    :goto_a
    sget-object v12, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    :goto_b
    sget-object v23, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-interface {v3, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_26

    :cond_25
    const/16 v0, 0x110

    invoke-static {v3, v13, v0}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_26
    invoke-static {v14, v1}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    iget v0, v9, LX/lbw;->A00:F

    move/from16 v40, v0

    iget-object v1, v9, LX/lbw;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/lbw;->A0B:LX/UHC;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/lbw;->A0I:LX/snk;

    move-object/from16 v38, v0

    iget-object v0, v9, LX/lbw;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v37, v0

    iget-object v0, v9, LX/lbw;->A0A:LX/I2S;

    move-object/from16 v60, v0

    iget-object v0, v9, LX/lbw;->A08:LX/9PW;

    move-object/from16 v36, v0

    iget-object v0, v9, LX/lbw;->A0D:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v9, LX/lbw;->A0E:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v9, LX/lbw;->A0J:LX/0gR;

    move-object/from16 v57, v0

    iget-object v0, v9, LX/lbw;->A0F:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-boolean v0, v9, LX/lbw;->A0N:Z

    move/from16 v55, v0

    iget-object v0, v9, LX/lbw;->A04:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v54, v0

    iget-object v0, v9, LX/lbw;->A03:Landroidx/compose/runtime/MutableState;

    move-object/from16 v33, v0

    iget-object v0, v9, LX/lbw;->A06:LX/lrq;

    move-object/from16 v34, v0

    iget-boolean v0, v9, LX/lbw;->A0K:Z

    move/from16 v43, v0

    iget-object v0, v9, LX/lbw;->A0C:LX/eAu;

    move-object/from16 v39, v0

    iget-object v0, v9, LX/lbw;->A02:Landroidx/compose/runtime/MutableState;

    move-object/from16 v32, v0

    iget-object v0, v9, LX/lbw;->A07:LX/mps;

    move-object/from16 v35, v0

    invoke-static {v12, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, LX/AsD;->A0P(J)I

    move-result v20

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v3, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_30

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v0, v7, v2}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    goto/16 :goto_a

    :cond_28
    sget-object v1, LX/2KM;->A00:LX/2KN;

    sget-object v12, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    goto/16 :goto_b

    :cond_29
    invoke-interface {v11}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v1, v0

    goto/16 :goto_9

    :cond_2a
    const/high16 v20, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_2b
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_2c
    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_2d
    const v0, -0x1c090551

    invoke-static {v3, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2e

    sget-object v10, LX/0gU;->A01:LX/0gU;

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v10, LX/0gR;

    invoke-static {v3, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    goto/16 :goto_5

    :cond_2f
    move-object/from16 v0, v29

    goto/16 :goto_4

    :cond_30
    invoke-static {v3, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move/from16 v0, v20

    invoke-static {v3, v12, v14, v13, v0}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v20, LX/2LG;->A00:LX/2LG;

    if-eqz v26, :cond_43

    sget-object v9, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    :goto_c
    move-object/from16 v0, v20

    invoke-virtual {v0, v9, v7}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_31

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_32

    :cond_31
    const/16 v9, 0x7a

    move-object/from16 v0, v25

    invoke-static {v3, v0, v9}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v9

    :cond_32
    invoke-static {v12, v9}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    move/from16 v0, v40

    invoke-static {v9, v0}, LX/2KM;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v15, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    move-result v0

    sub-int v0, v0, v16

    int-to-float v9, v0

    iget-object v0, v15, LX/WOx;->A00:LX/abS;

    iget-object v0, v0, LX/abS;->A0M:LX/WLB;

    iget-object v0, v0, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v8, v0}, LX/3sc;->A03(FFF)F

    move-result v9

    sub-float/2addr v0, v9

    invoke-static {v7, v0}, LX/C6f;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v13, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    :cond_33
    invoke-interface {v3, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v14, v19, 0xe

    invoke-static {v14}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_34

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_35

    :cond_34
    const/16 v12, 0x23

    new-instance v9, LX/D4c;

    move/from16 v0, v16

    invoke-direct {v9, v15, v0, v12}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    invoke-static {v13, v9}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-static {v3, v1, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_36

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_37

    :cond_36
    const/16 v0, 0x14

    new-instance v12, LX/jaJ;

    invoke-direct {v12, v4, v1, v0}, LX/jaJ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v29

    move/from16 v0, v17

    invoke-static {v13, v9, v9, v12, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    if-eqz v31, :cond_41

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_8:J

    move-object/from16 v12, v30

    invoke-static {v7, v12, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-interface {v9, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const v0, -0x773259ef

    invoke-static {v3, v0}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_d
    move-object/from16 v12, v30

    invoke-static {v9, v12, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v9

    move/from16 v1, v17

    move-object/from16 v0, v38

    invoke-static {v2, v1, v9, v4, v0}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/I4J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/I4J;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/I4J;->A01:LX/snk;

    invoke-static {v9, v1}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/bsN;->A00:LX/bsN;

    move-object/from16 v0, v37

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_38

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_39

    :cond_38
    const/16 v9, 0x27

    new-instance v1, LX/C4F;

    move-object/from16 v0, v37

    invoke-direct {v1, v0, v9}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v1, LX/snk;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/I5A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/I5A;->A01:Ljava/lang/String;

    iput-object v12, v0, LX/I5A;->A00:LX/lfp;

    iput-object v1, v0, LX/I5A;->A02:LX/snk;

    invoke-static {v13, v0}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-interface {v3, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3b

    :cond_3a
    const/16 v9, 0x34

    new-instance v1, LX/DQ9;

    move-object/from16 v0, v42

    invoke-direct {v1, v0, v11, v9}, LX/DQ9;-><init>(LX/lvA;LX/lvA;I)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    invoke-static {v12, v1}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v44

    new-instance v0, LX/knt;

    move-object/from16 v30, v0

    move-object/from16 v31, v33

    move-object/from16 v33, v15

    move-object/from16 v37, v6

    move-object/from16 v38, v18

    move-object/from16 v40, v28

    move/from16 v42, v16

    invoke-direct/range {v30 .. v43}, LX/knt;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WOx;LX/lrq;LX/mps;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WE1;LX/eAu;LX/0gR;FIZ)V

    const v1, 0x7299cfb1

    invoke-static {v3, v0, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v46

    const/high16 v48, 0x180000

    const/16 v49, 0x3e

    const-wide/16 v50, 0x0

    move-object/from16 v43, v3

    move-object/from16 v45, v29

    move/from16 v47, v8

    move-wide/from16 v52, v50

    invoke-static/range {v43 .. v53}, LX/RWh;->A00(LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    if-eqz v27, :cond_40

    const v0, -0x6ebc1df0

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v7}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v1, v8, v0, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v32

    move-object/from16 v1, v60

    move-object/from16 v0, v36

    invoke-static {v3, v1, v6, v0}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v7, v59

    move-object/from16 v1, v58

    move-object/from16 v0, v57

    invoke-static {v3, v7, v1, v0, v8}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    move-object/from16 v0, v56

    invoke-static {v3, v0, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    const/4 v8, 0x4

    invoke-static {v14, v8}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v3, v4, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    move/from16 v0, v55

    invoke-static {v3, v0, v1}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v7

    invoke-static/range {v19 .. v19}, LX/BO9;->A1B(I)Z

    move-result v1

    move-object/from16 v0, v54

    invoke-static {v3, v0, v1, v7}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3d

    :cond_3c
    new-instance v7, LX/lzY;

    move-object/from16 v19, v7

    move-object/from16 v20, v54

    move-object/from16 v21, v36

    move-object/from16 v22, v6

    move-object/from16 v23, v60

    move-object/from16 v24, v18

    move-object/from16 v25, v59

    move-object/from16 v26, v58

    move-object/from16 v27, v56

    move-object/from16 v28, v4

    move-object/from16 v29, v57

    move/from16 v30, v16

    move/from16 v31, v55

    invoke-direct/range {v19 .. v31}, LX/lzY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/I2S;LX/WE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IZ)V

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v60

    move-object/from16 v0, v36

    invoke-static {v3, v1, v6, v0}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v4, v59

    move-object/from16 v1, v58

    move-object/from16 v0, v57

    invoke-static {v3, v4, v1, v0, v9}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    move-object/from16 v0, v56

    invoke-static {v3, v0, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v14, v8}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_3e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_3f

    :cond_3e
    new-instance v8, LX/kAG;

    move-object/from16 v18, v8

    move-object/from16 v19, v36

    move-object/from16 v20, v6

    move-object/from16 v21, v60

    move-object/from16 v22, v4

    move-object/from16 v23, v58

    move-object/from16 v24, v56

    move-object/from16 v25, v57

    move/from16 v26, v16

    invoke-direct/range {v18 .. v26}, LX/kAG;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I2S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;I)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810fbd000c5454L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v38

    move-object/from16 v31, v3

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v10

    move/from16 v36, v2

    move/from16 v37, v2

    invoke-static/range {v31 .. v38}, LX/TEC;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    :goto_e
    move/from16 v0, v17

    invoke-static {v5, v2, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, -0x7194b546

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_f

    :cond_40
    const v0, -0x71e2147e

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_e

    :cond_41
    if-eqz v22, :cond_42

    move-object/from16 v0, v22

    iget-object v12, v0, LX/3h2;->A01:LX/a0P;

    const v1, 0x2be6944f

    move/from16 v0, v17

    invoke-static {v12, v1, v0}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, -0x77324539

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10:J

    goto/16 :goto_d

    :cond_42
    const v0, -0x77323cce

    invoke-static {v3, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0I:J

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_d

    :cond_43
    sget-object v9, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    goto/16 :goto_c

    :cond_44
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_45
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
