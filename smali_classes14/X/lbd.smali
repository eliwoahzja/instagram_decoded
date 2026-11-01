.class public final LX/lbd;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/meu;

.field public final synthetic A01:LX/Ag1;

.field public final synthetic A02:LX/lrq;

.field public final synthetic A03:LX/hnl;

.field public final synthetic A04:LX/mps;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/Ifn;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0J:LX/2A5;

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(LX/meu;LX/Ag1;LX/lrq;LX/hnl;LX/mps;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/2A5;ZZZ)V
    .locals 1

    iput-object p4, p0, LX/lbd;->A03:LX/hnl;

    iput-object p6, p0, LX/lbd;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/lbd;->A0B:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/lbd;->A0M:Z

    iput-object p1, p0, LX/lbd;->A00:LX/meu;

    iput-object p3, p0, LX/lbd;->A02:LX/lrq;

    iput-object p5, p0, LX/lbd;->A04:LX/mps;

    iput-object p10, p0, LX/lbd;->A0F:Ljava/lang/String;

    iput-object p2, p0, LX/lbd;->A01:LX/Ag1;

    iput-object p11, p0, LX/lbd;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/lbd;->A08:Ljava/lang/String;

    iput-object p13, p0, LX/lbd;->A0D:Ljava/lang/String;

    iput-object p14, p0, LX/lbd;->A0A:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/lbd;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/lbd;->A06:LX/Ifn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/lbd;->A09:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/lbd;->A0L:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/lbd;->A0K:Z

    iput-object p8, p0, LX/lbd;->A07:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/lbd;->A0I:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/lbd;->A0E:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/lbd;->A0J:LX/2A5;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/lbd;->A0G:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v3, p2

    check-cast v3, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v4, 0x11

    const/16 v16, 0x10

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:1837)"

    const v0, -0x272629d8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v5, p0

    iget-object v4, v5, LX/lbd;->A03:LX/hnl;

    move-object v1, v4

    check-cast v1, LX/9Ip;

    iget-object v0, v1, LX/9Ip;->A05:LX/9HM;

    move-object/from16 v69, v0

    invoke-interface {v4}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v7

    iget-object v15, v7, LX/ADb;->A0L:Ljava/lang/String;

    iget-object v8, v1, LX/9Ip;->A09:Ljava/lang/Float;

    iget-object v0, v1, LX/9Ip;->A03:LX/lky;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v0, v7, LX/ADb;->A0X:Z

    if-nez v0, :cond_29

    if-eqz v6, :cond_29

    iget-object v0, v5, LX/lbd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v6, 0x811073000d57e2L

    invoke-static {v0, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v65, 0x1

    const v0, -0x38166e5a

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v5, LX/lbd;->A0B:Ljava/lang/String;

    invoke-static {v3, v0}, LX/aCV;->A02(LX/iAM;Ljava/lang/String;)Z

    move-result v66

    invoke-static {v3, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_0
    iget-boolean v6, v1, LX/9Ip;->A0L:Z

    const/4 v12, 0x0

    if-eqz v6, :cond_23

    iget-boolean v6, v5, LX/lbd;->A0M:Z

    move/from16 v19, v6

    sget-object v6, LX/Y5A;->A00:LX/RFH;

    iget v11, v6, LX/RFH;->A00:F

    move v10, v11

    if-eqz v19, :cond_1

    const/high16 v10, 0x41800000    # 16.0f

    :cond_1
    const/high16 v9, 0x40800000    # 4.0f

    const/4 v7, 0x0

    new-instance v6, LX/HrL;

    invoke-direct {v6, v11, v7, v10, v9}, LX/HrL;-><init>(FFFF)V

    const/high16 v29, 0x40000000    # 2.0f

    const/high16 v30, 0x41800000    # 16.0f

    const/16 v32, 0x1

    new-instance v24, LX/Q1G;

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move/from16 v31, v2

    invoke-direct/range {v24 .. v32}, LX/Q1G;-><init>(LX/lpb;LX/2Ot;Ljava/lang/Float;Ljava/lang/Integer;FFZZ)V

    :goto_1
    iget-boolean v6, v1, LX/9Ip;->A0E:Z

    move/from16 v53, v6

    iget-boolean v6, v1, LX/9Ip;->A0I:Z

    move/from16 v58, v6

    iget-boolean v6, v1, LX/9Ip;->A0J:Z

    move/from16 v59, v6

    iget-boolean v6, v1, LX/9Ip;->A0O:Z

    move/from16 v63, v6

    invoke-static {v8}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v64

    iget-boolean v6, v1, LX/9Ip;->A0D:Z

    if-eqz v6, :cond_2

    invoke-interface/range {v69 .. v69}, LX/9HM;->BJK()Ljava/lang/String;

    move-result-object v6

    const/16 v54, 0x1

    if-nez v6, :cond_3

    :cond_2
    const/16 v54, 0x0

    :cond_3
    sget-object v7, LX/PpV;->A00:LX/PpV;

    iget-object v6, v5, LX/lbd;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v6

    invoke-virtual {v7, v6}, LX/PpV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const v6, 0x3589c881

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    iget-boolean v6, v1, LX/9Ip;->A0G:Z

    if-eqz v6, :cond_1c

    const v6, 0x358a6970

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    iget-object v9, v5, LX/lbd;->A00:LX/meu;

    invoke-interface {v3, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v5, LX/lbd;->A02:LX/lrq;

    invoke-static {v3, v8, v6}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    iget-object v6, v5, LX/lbd;->A0B:Ljava/lang/String;

    invoke-static {v3, v6, v7}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_4

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_5

    :cond_4
    const/4 v7, 0x2

    new-instance v6, LX/mAR;

    invoke-direct {v6, v7, v8, v9}, LX/mAR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    iget-boolean v7, v1, LX/9Ip;->A0M:Z

    move/from16 v60, v7

    iget-boolean v7, v1, LX/9Ip;->A0K:Z

    move/from16 v57, v7

    iget-boolean v7, v1, LX/9Ip;->A0N:Z

    move/from16 v61, v7

    iget-object v1, v1, LX/9Ip;->A04:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    move-object/from16 v68, v1

    if-eqz v20, :cond_1b

    invoke-interface/range {v20 .. v20}, LX/lky;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v7, 0x35c4ad67

    invoke-interface {v3, v7}, LX/iAM;->HO8(I)V

    iget-object v8, v5, LX/lbd;->A04:LX/mps;

    iget-object v9, v5, LX/lbd;->A0E:Ljava/lang/String;

    iget-object v7, v5, LX/lbd;->A0B:Ljava/lang/String;

    invoke-static {v3, v8, v1, v9, v7}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_7

    :cond_6
    new-instance v12, LX/RL9;

    invoke-direct {v12, v8, v7}, LX/RL9;-><init>(LX/mps;Ljava/lang/String;)V

    invoke-interface {v3, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    :goto_4
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v8, v5, LX/lbd;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/lbd;->A01:LX/Ag1;

    move-object/from16 v67, v0

    move-object/from16 v0, v69

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v10, v5, LX/lbd;->A02:LX/lrq;

    invoke-static {v3, v10, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v14, v5, LX/lbd;->A0C:Ljava/lang/String;

    invoke-static {v3, v14, v15, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v13, v5, LX/lbd;->A0F:Ljava/lang/String;

    invoke-static {v3, v13, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v9, v5, LX/lbd;->A08:Ljava/lang/String;

    invoke-static {v3, v9, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v7, v5, LX/lbd;->A0D:Ljava/lang/String;

    invoke-static {v3, v7, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v5, LX/lbd;->A0A:Ljava/lang/String;

    invoke-static {v3, v1, v4, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_9

    :cond_8
    new-instance v11, LX/laU;

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-object/from16 v28, v69

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v13

    move-object/from16 v32, v9

    move-object/from16 v33, v7

    move-object/from16 v34, v1

    invoke-direct/range {v25 .. v34}, LX/laU;-><init>(LX/lrq;LX/hnl;LX/9HM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v10, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_b

    :cond_a
    const/16 v0, 0x17

    new-instance v7, LX/mOA;

    invoke-direct {v7, v10, v0}, LX/mOA;-><init>(LX/lrq;I)V

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/snk;

    invoke-static {v3, v10, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    if-nez v0, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    if-ne v0, v1, :cond_d

    :cond_c
    move/from16 v0, v16

    invoke-static {v3, v10, v0}, LX/BRH;->A0v(LX/iAM;LX/lrq;I)LX/mA6;

    move-result-object v18

    :cond_d
    check-cast v18, Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/lbd;->A04:LX/mps;

    invoke-interface {v3, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    if-nez v0, :cond_e

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    if-ne v0, v4, :cond_f

    :cond_e
    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, LX/BQH;->A14(LX/iAM;LX/mps;I)LX/RI7;

    move-result-object v17

    :cond_f
    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v10, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    if-nez v0, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v16

    if-ne v0, v1, :cond_11

    :cond_10
    const/16 v0, 0xc

    invoke-static {v3, v10, v0}, LX/BRH;->A0v(LX/iAM;LX/lrq;I)LX/mA6;

    move-result-object v16

    :cond_11
    check-cast v16, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/lbd;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v26, v0

    move-object/from16 v0, v21

    invoke-interface {v3, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v5, LX/lbd;->A06:LX/Ifn;

    invoke-static {v3, v4, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v5, LX/lbd;->A09:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_13

    :cond_12
    const/16 v9, 0x9

    move-object/from16 v0, v21

    invoke-static {v3, v0, v4, v1, v9}, LX/AxE;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lrM;

    move-result-object v15

    :cond_13
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v10, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_15

    :cond_14
    const/16 v0, 0xd

    invoke-static {v3, v10, v0}, LX/BRH;->A0v(LX/iAM;LX/lrq;I)LX/mA6;

    move-result-object v14

    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v5, LX/lbd;->A0L:Z

    move/from16 v25, v0

    iget-boolean v0, v5, LX/lbd;->A0K:Z

    move/from16 v23, v0

    invoke-interface {v3, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_17

    :cond_16
    const/16 v0, 0xe

    invoke-static {v3, v10, v0}, LX/BRH;->A0v(LX/iAM;LX/lrq;I)LX/mA6;

    move-result-object v13

    :cond_17
    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/lbd;->A07:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v5, LX/lbd;->A0J:LX/2A5;

    move-object v1, v0

    iget-object v0, v5, LX/lbd;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    const/16 v0, 0x19

    new-instance v9, LX/E9R;

    move-object v4, v1

    move v1, v0

    move-object/from16 v0, v21

    invoke-direct {v9, v1, v0, v4}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v10, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_18

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    :cond_18
    const/16 v1, 0xe

    new-instance v0, LX/F2V;

    invoke-direct {v0, v10, v8, v1}, LX/F2V;-><init>(LX/lrq;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/lbd;->A0I:Lkotlin/jvm/functions/Function1;

    const v50, 0x401a000

    const/16 v22, 0x0

    move-object/from16 v29, v8

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v15

    move-object/from16 v33, v12

    move-object/from16 v34, v0

    move-object/from16 v35, v6

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v26

    move-object/from16 v40, v14

    move-object/from16 v41, v13

    move-object/from16 v42, v9

    move-object/from16 v43, v1

    move-object/from16 v44, v7

    move-object/from16 v45, v11

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v51, v2

    move/from16 v52, v19

    move/from16 v55, v25

    move/from16 v56, v23

    move/from16 v62, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v67

    move-object/from16 v25, v20

    move-object/from16 v26, v68

    move-object/from16 v27, v69

    invoke-static/range {v21 .. v66}, LX/aCY;->A03(LX/iAM;LX/3Yb;LX/Ag1;LX/Q1G;LX/lky;Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;LX/9HM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;IIIIIIZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x6d289b1b    # -1.359328E-27f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1b
    const v1, 0x35c4ad66

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_1c
    const v6, 0x359261a0

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    iget-object v7, v5, LX/lbd;->A02:LX/lrq;

    invoke-interface {v3, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_1d

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_1e

    :cond_1d
    const/16 v6, 0xf

    invoke-static {v3, v7, v6}, LX/BRH;->A0v(LX/iAM;LX/lrq;I)LX/mA6;

    move-result-object v6

    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_1f
    iget-boolean v6, v1, LX/9Ip;->A0H:Z

    if-eqz v6, :cond_22

    const v6, 0x3597b02d

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    iget-object v7, v5, LX/lbd;->A04:LX/mps;

    invoke-interface {v3, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    iget-object v6, v5, LX/lbd;->A0B:Ljava/lang/String;

    invoke-static {v3, v6, v15, v8}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    iget-object v8, v5, LX/lbd;->A0F:Ljava/lang/String;

    move-object/from16 v6, v69

    invoke-static {v3, v8, v4, v6, v9}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    iget-object v8, v5, LX/lbd;->A02:LX/lrq;

    invoke-static {v3, v8, v6}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_20

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_21

    :cond_20
    const/16 v26, 0xa

    new-instance v6, LX/afk;

    move-object/from16 v25, v6

    move-object/from16 v27, v69

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v4

    invoke-direct/range {v25 .. v30}, LX/afk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_22
    const v6, 0x35a3239c

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v6, v12

    goto/16 :goto_3

    :cond_23
    iget-object v6, v1, LX/9Ip;->A02:LX/9Rn;

    iget-boolean v10, v6, LX/9Rn;->A00:Z

    iget-object v9, v1, LX/9Ip;->A0A:Ljava/lang/Integer;

    if-eqz v8, :cond_26

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gtz v6, :cond_25

    :cond_24
    move-object v9, v12

    :cond_25
    iget-object v11, v1, LX/9Ip;->A08:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-boolean v7, v1, LX/9Ip;->A0F:Z

    iget-boolean v6, v5, LX/lbd;->A0M:Z

    move/from16 v19, v6

    move-object/from16 v6, v69

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v23, v9

    move/from16 v24, v19

    move/from16 v25, v10

    move/from16 v26, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    invoke-static/range {v21 .. v26}, LX/Q1G;->A01(LX/9HM;Ljava/lang/Float;Ljava/lang/Integer;ZZZ)LX/Q1G;

    move-result-object v6

    invoke-static {v13}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v26

    iget v14, v6, LX/Q1G;->A00:F

    iget-object v13, v6, LX/Q1G;->A02:LX/lpb;

    iget-object v11, v6, LX/Q1G;->A05:Ljava/lang/Integer;

    iget-object v10, v6, LX/Q1G;->A04:Ljava/lang/Float;

    iget-boolean v9, v6, LX/Q1G;->A06:Z

    iget v7, v6, LX/Q1G;->A01:F

    iget-boolean v6, v6, LX/Q1G;->A07:Z

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v24, LX/Q1G;

    move-object/from16 v25, v13

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v29, v14

    move/from16 v30, v7

    move/from16 v31, v9

    move/from16 v32, v6

    invoke-direct/range {v24 .. v32}, LX/Q1G;-><init>(LX/lpb;LX/2Ot;Ljava/lang/Float;Ljava/lang/Integer;FFZZ)V

    goto/16 :goto_1

    :cond_26
    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gtz v6, :cond_28

    :cond_27
    move-object v9, v12

    :cond_28
    iget-object v11, v1, LX/9Ip;->A08:Ljava/lang/Float;

    iget-boolean v7, v1, LX/9Ip;->A0F:Z

    iget-boolean v6, v5, LX/lbd;->A0M:Z

    move/from16 v19, v6

    move-object/from16 v23, v9

    move/from16 v24, v6

    move/from16 v25, v10

    move/from16 v26, v7

    move-object/from16 v21, v69

    move-object/from16 v22, v11

    invoke-static/range {v21 .. v26}, LX/Q1G;->A01(LX/9HM;Ljava/lang/Float;Ljava/lang/Integer;ZZZ)LX/Q1G;

    move-result-object v24

    goto/16 :goto_1

    :cond_29
    const/16 v65, 0x0

    const v0, 0x3548a7ef

    invoke-static {v3, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    const/16 v66, 0x0

    goto/16 :goto_0

    :cond_2a
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_5
.end method
