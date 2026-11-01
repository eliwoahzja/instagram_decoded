.class public final LX/lxL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lxL;->$t:I

    iput-object p3, p0, LX/lxL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lxL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    iget v0, v8, LX/lxL;->$t:I

    if-eqz v0, :cond_d

    check-cast v1, LX/04L;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/lxL;->A00:Ljava/lang/Object;

    check-cast v6, LX/am3;

    iget-object v5, v8, LX/lxL;->A01:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    const/4 v9, 0x1

    const-string v0, "android_purge_26_q3_AdVisibilityManager_handleVisibilityChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/BRC;->A01(LX/7lT;)F

    move-result v0

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    cmpg-float v0, v0, v4

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v2

    iget v1, v1, LX/04L;->A00:F

    cmpg-float v0, v1, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-nez v2, :cond_c

    if-eqz v3, :cond_27

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_AdVisibilityManager_onBecomeVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v22, "ClipsItemComponentKeyframeHandlerError"

    const-string v0, "android_purge_26_q3_AdVisibilityManager_setupKeyFrameMarkers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v21, 0x30c03480

    :try_start_0
    iget-object v8, v6, LX/am3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v0, v6, LX/am3;->A0A:LX/CTM;

    iget-object v10, v6, LX/am3;->A04:LX/1lB;

    invoke-virtual {v0, v10}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-boolean v0, v0, LX/1MC;->A0g:Z

    if-nez v0, :cond_27

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/bjg;->A00:LX/Izl;

    sget-object v5, LX/bjg;->A04:[LX/Lms;

    const/4 v0, 0x3

    invoke-static {v2, v1, v5, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8205dd00260e5aL

    invoke-static {v4, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-lez v3, :cond_1

    invoke-static {v11}, LX/bQM;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v6, LX/am3;->A0E:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v6, LX/am3;->A0D:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/225;->A03()J

    move-result-wide v19

    const-string v0, "android_purge_26_q3_KeyframeFrequencyCapHelper_shouldShowThumbnail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v11

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8205dd00220e59L

    invoke-static {v4, v2, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_VideoHighlightThumbnailGatingHelper_resetCountersIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v13, LX/bjg;->A02:LX/Izl;

    const/4 v12, 0x2

    invoke-static {v11, v13, v5, v12}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const-string v0, "android_purge_26_q2_VideoHighlightThumbnailGatingHelper_shouldResetCounters"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VUZ;

    iget-object v0, v0, LX/VUZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_13

    :goto_0
    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-lez v0, :cond_4

    int-to-long v0, v1

    cmp-long v14, v0, v2

    if-eqz v14, :cond_4

    sget-object v14, LX/bjg;->A01:LX/Izl;

    aget-object v1, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v11, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    const-wide/16 v0, 0x0

    sget-object v15, LX/bjg;->A03:LX/Izl;

    aget-object v14, v5, v9

    invoke-static {v11, v15, v14, v0, v1}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    long-to-int v0, v2

    invoke-static {v11, v13, v5, v12, v0}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    :cond_4
    sget-object v0, LX/bjg;->A01:LX/Izl;

    invoke-static {v11, v0, v5, v7}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v2

    sget-object v0, LX/bjg;->A03:LX/Izl;

    invoke-static {v11, v0, v5, v9}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v17

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8205dd001f0e56L

    invoke-static {v4, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v15

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8205dd00210e58L

    invoke-static {v4, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8205dd00200e57L

    invoke-static {v4, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v11

    const-string v0, "android_purge_26_q2_VideoHighlightThumbnailGatingHelper_shouldShowThumbnail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v0, v15, v8

    if-lez v0, :cond_6

    int-to-long v3, v2

    cmp-long v0, v3, v15

    if-ltz v0, :cond_6

    :cond_5
    :goto_1
    const/16 v30, 0x0

    goto :goto_2

    :cond_6
    cmp-long v0, v13, v8

    if-lez v0, :cond_7

    cmp-long v0, v11, v8

    if-lez v0, :cond_7

    if-lez v2, :cond_7

    int-to-long v1, v2

    rem-long/2addr v1, v11

    cmp-long v0, v1, v8

    if-nez v0, :cond_7

    cmp-long v0, v17, v8

    if-lez v0, :cond_7

    sub-long v19, v19, v17

    cmp-long v0, v19, v13

    if-gez v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v30, 0x1

    :goto_2
    iget-object v12, v6, LX/am3;->A03:Landroid/app/Activity;

    invoke-static {v12, v10}, LX/74x;->A01(Landroid/app/Activity;LX/1lB;)Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-virtual {v10}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AAd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/BVE;->A0R(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "Keyframe setup skipped "

    const-string v0, "scrubber container not found for tagged item"

    invoke-static {v2, v3, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_8
    invoke-virtual {v10}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v10}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AAd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kmV;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x4a1ceb47

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v7, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/U2i;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :cond_a
    iget-object v0, v6, LX/am3;->A0B:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-boolean v15, v6, LX/am3;->A0C:Z

    iget-object v14, v6, LX/am3;->A05:LX/9PW;

    iget-object v13, v6, LX/am3;->A07:LX/Mrm;

    iget-wide v3, v6, LX/am3;->A02:J

    iget-wide v1, v6, LX/am3;->A01:J

    iget v9, v6, LX/am3;->A00:F

    if-eqz v30, :cond_b

    const/4 v0, 0x5

    new-instance v8, LX/lqP;

    invoke-direct {v8, v0, v6, v11}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/16 v0, 0x1b

    new-instance v7, LX/C5a;

    invoke-direct {v7, v6, v0}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    new-instance v0, LX/loX;

    invoke-direct {v0, v6, v5}, LX/loX;-><init>(Ljava/lang/Object;I)V

    move-wide/from16 v34, v1

    move/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v16

    move/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v31, v13

    move-wide/from16 v32, v3

    invoke-virtual/range {v23 .. v39}, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->setupAdKeyFrameMarkers(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLX/9PW;ZLX/Mrm;JJFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_13

    :cond_b
    const/4 v8, 0x0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/BVE;->A0Q(LX/rvk;Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "Failed to setup keyframe markers "

    goto/16 :goto_12

    :cond_c
    if-nez v3, :cond_27

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_AdVisibilityManager_onBecomeHidden"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_AdVisibilityManager_hideKeyFrameMarkers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v6, LX/am3;->A03:Landroid/app/Activity;

    iget-object v0, v6, LX/am3;->A04:LX/1lB;

    invoke-static {v1, v0}, LX/74x;->A01(Landroid/app/Activity;LX/1lB;)Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A00(Landroid/app/Activity;)V

    goto/16 :goto_13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_d
    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, LX/lxL;->A00:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vuw;

    iget-object v0, v0, LX/Vuw;->A02:LX/lzi;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vuw;

    iget-object v0, v0, LX/Vuw;->A01:LX/W5M;

    iget-object v0, v0, LX/W5M;->A00:LX/Vpw;

    const/4 v12, 0x0

    if-eqz v0, :cond_26

    iget-object v3, v0, LX/Vpw;->A00:LX/0gR;

    :goto_5
    const/4 v7, 0x0

    if-eqz v3, :cond_24

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ajc;

    iget-object v0, v0, LX/ajc;->A04:LX/1bB;

    iget-object v0, v0, LX/1bB;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-ltz v5, :cond_25

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ajc;

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/ajc;->A02:LX/1lB;

    if-eqz v1, :cond_25

    sget-object v0, LX/UXJ;->A00:LX/gkU;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v6

    :goto_7
    const/4 v3, 0x1

    if-eqz v6, :cond_e

    iget-object v0, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x5d50723d

    invoke-static {v1, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v7

    :cond_e
    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vuw;

    iget-object v0, v0, LX/Vuw;->A02:LX/lzi;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    if-eqz v9, :cond_f

    sub-int v4, v0, v3

    :cond_f
    iget-object v3, v8, LX/lxL;->A01:Ljava/lang/Object;

    check-cast v3, LX/YyZ;

    iget-object v0, v3, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v3}, LX/YyZ;->A00(LX/YyZ;)Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_22

    const-string v14, "verified"

    :goto_8
    if-eqz v9, :cond_21

    const-string v15, "deselected"

    :goto_9
    if-eqz v6, :cond_20

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x2fdad7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-ltz v5, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_10
    invoke-static/range {v10 .. v16}, LX/dnJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/YyZ;->A00:I

    add-int/lit8 v0, v1, 0x1

    if-eqz v9, :cond_11

    add-int/lit8 v0, v1, -0x1

    :cond_11
    iput v0, v3, LX/YyZ;->A00:I

    iget-object v0, v3, LX/YyZ;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xtw;

    iget-object v6, v4, LX/Xtw;->A05:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vuw;

    iget-object v0, v1, LX/Vuw;->A02:LX/lzi;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v1, LX/Vuw;->A01:LX/W5M;

    iget-object v0, v0, LX/W5M;->A00:LX/Vpw;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Vpw;->A00:LX/0gR;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ajc;

    iget-object v0, v0, LX/ajc;->A04:LX/1bB;

    iget-object v0, v0, LX/1bB;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_b
    check-cast v1, LX/ajc;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/ajc;->A02:LX/1lB;

    if-eqz v1, :cond_13

    sget-object v0, LX/UXO;->A00:LX/gkX;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v5

    :cond_13
    iget-boolean v0, v4, LX/Xtw;->A08:Z

    if-eqz v0, :cond_14

    if-eqz v5, :cond_14

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x2fdad7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v0, v4, LX/Xtw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    move-result-object v5

    iget-boolean v0, v4, LX/Xtw;->A07:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A03:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    if-eqz v7, :cond_16

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    :cond_14
    :goto_c
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/Vuw;

    iget-object v1, v5, LX/Vuw;->A02:LX/lzi;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2, v1}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v4

    iget-object v3, v5, LX/Vuw;->A01:LX/W5M;

    iget v1, v5, LX/Vuw;->A00:I

    iget-boolean v0, v5, LX/Vuw;->A03:Z

    invoke-static {v3, v4, v1, v0}, LX/Vuw;->A00(LX/W5M;LX/lzi;IZ)LX/Vuw;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_13

    :cond_15
    invoke-static {v2, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_d

    :cond_16
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    if-eqz v7, :cond_1e

    iget-object v0, v5, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01:Ljava/util/Map;

    sget-object v7, LX/K8e;->A02:LX/K8e;

    invoke-static {v7, v0}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vqr;

    iget-object v1, v0, LX/Vqr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/lSz;->A00:LX/lSz;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W7L;

    if-eqz v0, :cond_14

    iget-object v10, v0, LX/W7L;->A00:Ljava/util/List;

    if-eqz v10, :cond_14

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/W7L;

    iget-boolean v0, v0, LX/W7L;->A02:Z

    if-eqz v0, :cond_18

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W7L;

    iget-object v0, v0, LX/W7L;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_f

    :cond_1a
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01:Ljava/util/Map;

    invoke-static {v7, v0}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vqr;

    iget-object v0, v0, LX/Vqr;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v0, 0x8

    invoke-static {v1, v5, v7, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_11

    :cond_1e
    sget-object v0, LX/K8e;->A02:LX/K8e;

    invoke-static {v5, v0, v3, v4}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A04(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;LX/K8e;Ljava/lang/String;LX/mkc;)V

    goto/16 :goto_c

    :cond_1f
    move-object v1, v5

    goto/16 :goto_b

    :cond_20
    move-object/from16 v16, v12

    goto/16 :goto_a

    :cond_21
    const-string v15, "selected"

    goto/16 :goto_9

    :cond_22
    const-string v14, "not_verified"

    goto/16 :goto_8

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_24
    const/4 v5, -0x1

    :cond_25
    move-object v6, v12

    goto/16 :goto_7

    :cond_26
    move-object v3, v12

    goto/16 :goto_5

    :catch_1
    move-exception v5

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ClipsItemComponentKeyframeHandlerError"

    invoke-interface {v3, v2, v0, v1, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "Failed to hide keyframe markers "

    :goto_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_13
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
