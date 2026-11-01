.class public final LX/9jt;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9jt;->$t:I

    iput-object p1, p0, LX/9jt;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v16, p4

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    iget v1, v4, LX/9jt;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast v2, LX/1lB;

    check-cast v6, LX/1MC;

    check-cast v9, Ljava/lang/String;

    check-cast v16, Landroid/view/View;

    check-cast v3, LX/3OB;

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v23

    check-cast v8, LX/0wS;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v15, v4, LX/9jt;->A00:Ljava/lang/Object;

    check-cast v15, LX/37k;

    const/16 v22, 0x0

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v15 .. v23}, LX/37k;->A00(Landroid/view/View;LX/3OB;LX/1lB;LX/1MC;LX/0wS;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v2, Landroid/widget/ProgressBar;

    check-cast v6, Lcom/instagram/feed/media/Media;

    check-cast v9, LX/6oE;

    check-cast v16, Ljava/lang/Number;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v6, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/9jt;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bzo;

    const-string/jumbo v0, "android_purge_26_q3_VideoScrubberLoggingController_onSeekBarStopTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-wide v2, v7, LX/Bzo;->A01:D

    mul-double/2addr v2, v0

    iput-wide v2, v7, LX/Bzo;->A02:D

    iget-wide v0, v7, LX/Bzo;->A03:J

    sub-long/2addr v4, v0

    long-to-float v10, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v10, v0

    iget-wide v0, v7, LX/Bzo;->A00:D

    cmpl-double v4, v2, v0

    const/4 v15, 0x0

    if-lez v4, :cond_2

    const/4 v15, 0x1

    :cond_2
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v12

    iget-object v4, v7, LX/Bzo;->A04:Lcom/instagram/common/session/UserSession;

    iget-wide v2, v7, LX/Bzo;->A01:D

    double-to-long v0, v2

    invoke-static {v4, v0, v1, v12}, LX/2vN;->A0M(Lcom/instagram/common/session/UserSession;JZ)Z

    move-result v14

    iget-wide v4, v7, LX/Bzo;->A00:D

    iget-wide v2, v7, LX/Bzo;->A02:D

    cmpg-double v0, v4, v2

    if-eqz v0, :cond_0

    if-eqz v12, :cond_4

    double-to-float v8, v4

    double-to-float v4, v2

    iget-boolean v12, v7, LX/Bzo;->A07:Z

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A6g()Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v0, "android_purge_26_q3_VideoScrubberLoggingController_logAdScrubberInteractionEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v7, LX/Bzo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/Bzo;->A05:LX/mqn;

    iget-object v3, v7, LX/Bzo;->A06:LX/8h0;

    iget v0, v9, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string/jumbo v21, "reels_video_scrubber_interaction"

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, LX/6bQ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/9jf;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A08()D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Imm;->H7X(Ljava/lang/Float;)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-eqz v12, :cond_3

    move v0, v10

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Imm;->H9S(Ljava/lang/Float;)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Imm;->H9T(Ljava/lang/Float;)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Imm;->H9V(Ljava/lang/Float;)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Imm;->GwF(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Iom;->Guj(Z)LX/9jf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/Imm;->H4H(Ljava/lang/Integer;)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-float v0, v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iml;->HCh(Ljava/lang/Float;)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-float v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iml;->HCi(Ljava/lang/Float;)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v6, v1, v3, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_4
    iget-wide v0, v7, LX/Bzo;->A01:D

    double-to-float v12, v0

    double-to-float v0, v4

    double-to-float v1, v2

    iget-boolean v5, v7, LX/Bzo;->A07:Z

    xor-int/lit8 v14, v14, 0x1

    const-string/jumbo v2, "android_purge_26_q3_VideoScrubberLoggingController_logOrganicScrubberInteractionEvent"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v7, LX/Bzo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/Bzo;->A05:LX/mqn;

    iget-object v3, v7, LX/Bzo;->A06:LX/8h0;

    iget v7, v9, LX/6oE;->A0D:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string/jumbo v22, "reels_video_scrubber_interaction"

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v22}, LX/6bQ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/9jf;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v9, v7}, LX/Imm;->H7X(Ljava/lang/Float;)LX/9jf;

    move-result-object v9

    if-eqz v9, :cond_0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    move v7, v10

    :cond_5
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v9, v5}, LX/Imm;->H9S(Ljava/lang/Float;)LX/9jf;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Imm;->H9T(Ljava/lang/Float;)LX/9jf;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Ion;->Gmm(Ljava/lang/String;)LX/9jf;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-interface {v5, v0}, LX/Ion;->Gmj(I)LX/9jf;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Imm;->H9V(Ljava/lang/Float;)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Imm;->GwF(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A0s:Ljava/lang/Long;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Imm;->HFo(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Iom;->Guj(Z)LX/9jf;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/JAp;->A03(LX/mqn;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v5

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A1B:Ljava/lang/String;

    invoke-static {v4}, LX/JAp;->A04(LX/mqn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A2C:Ljava/lang/String;

    invoke-virtual {v3}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A1G:Ljava/lang/String;

    int-to-float v0, v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Iml;->HCh(Ljava/lang/Float;)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-float v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iml;->HCi(Ljava/lang/Float;)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/6bR;

    iput-object v8, v0, LX/6bR;->A1r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    check-cast v2, Lcom/instagram/feed/media/Media;

    check-cast v6, LX/6oE;

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    invoke-static/range {v16 .. v16}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    check-cast v3, Ljava/lang/Boolean;

    check-cast v7, Ljava/lang/Boolean;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v4, LX/9jt;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bzo;

    const-string/jumbo v0, "android_purge_26_q3_VideoScrubberLoggingController_logAdScrubberInteractionEventForSkipHighlights"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    const/4 v14, 0x0

    if-le v11, v12, :cond_8

    const/4 v14, 0x1

    :cond_8
    iget-object v9, v4, LX/Bzo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Bzo;->A05:LX/mqn;

    iget-object v5, v4, LX/Bzo;->A06:LX/8h0;

    const/4 v4, 0x0

    if-eqz v6, :cond_a

    iget v0, v6, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_3
    const-string/jumbo v21, "reels_video_scrubber_interaction"

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v21}, LX/6bQ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/9jf;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A08()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v13, v0}, LX/Imm;->H7X(Ljava/lang/Float;)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Imm;->H9S(Ljava/lang/Float;)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-float v0, v12

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Imm;->H9T(Ljava/lang/Float;)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-float v0, v11

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Imm;->H9V(Ljava/lang/Float;)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Imm;->GwF(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, LX/Iom;->Guj(Z)LX/9jf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A6g()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Imm;->H4H(Ljava/lang/Integer;)LX/9jf;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v15, :cond_9

    invoke-interface {v0}, LX/Imm;->GuV()LX/9jf;

    :cond_9
    invoke-interface {v0, v7}, LX/Imm;->GtE(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Imm;->GtD(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/Imm;->GuU(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v9, v2, v0, v5, v4}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v20, v4

    goto :goto_3
.end method
