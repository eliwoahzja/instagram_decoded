.class public abstract LX/0OC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6wf;LX/1i6;Z)LX/1j0;
    .locals 74

    move-object/from16 v4, p1

    iget-object v3, v4, LX/1i6;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/1i6;->A02:LX/1bB;

    iget-boolean v1, v5, LX/1bB;->A0e:Z

    sget-object v0, LX/6cz;->A00:LX/6cz;

    invoke-static {v3}, LX/1i8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v36, 0x7530

    if-nez v1, :cond_1

    :cond_0
    const/16 v36, -0x1

    :cond_1
    iget v0, v5, LX/1bB;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v12, v5, LX/1bB;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v32

    iget-object v2, v5, LX/1bB;->A0N:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v4, LX/1i6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v5, v3}, LX/6ck;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)LX/9HA;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x81050a00261685L    # 3.0296042885984E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, LX/1bB;->A0K:Ljava/lang/String;

    invoke-static {v0, v2}, LX/2qn;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x81115b00035ccfL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v9, v5, LX/1bB;->A0I:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, LX/9Al;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v42

    iget-object v8, v5, LX/1bB;->A0G:Ljava/lang/Integer;

    iget v11, v4, LX/1i6;->A00:I

    xor-int/lit8 v6, p2, 0x1

    new-instance v18, LX/9Iz;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    iget-boolean v10, v4, LX/1i6;->A04:Z

    const/4 v15, 0x0

    const-string v24, ""

    iget-object v2, v7, LX/9HA;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/6ck;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v52

    invoke-static {v2}, LX/6ck;->A0B(Ljava/lang/String;)Z

    move-result v59

    invoke-static {v2}, LX/1i8;->A00(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x20810528000d175dL    # 4.062144492174787E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81023b001c0826L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_2
    invoke-static {v7, v0}, LX/6ck;->A08(LX/9HA;Lcom/instagram/common/session/UserSession;)Z

    move-result v53

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x830408003d016aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LX/008;->A15:Ljava/lang/Integer;

    if-ne v8, v3, :cond_3

    iget-object v4, v7, LX/9HA;->A09:LX/9FA;

    sget-object v3, LX/9FA;->A05:LX/9FA;

    const/16 v54, 0x1

    if-eq v4, v3, :cond_4

    :cond_3
    const/16 v54, 0x0

    :cond_4
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x8109d4000c37abL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x8209d4000d164bL

    :goto_2
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v5, v3

    const/4 v3, 0x3

    invoke-static {v3}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    aget-object v22, v3, v5

    :goto_3
    if-nez v22, :cond_a

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x8109d4002c37b1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x8209d4002d1651L

    goto :goto_2

    :cond_6
    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    iget-object v3, v5, LX/1bB;->A0L:Ljava/lang/String;

    sget-object v2, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v2, v0, v3}, LX/0iI;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v1, LX/6ck;->A0H:LX/SAY;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/3v7;->A02(LX/SAY;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810a5500003a66L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {v2}, LX/6ck;->A0A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v6, :cond_1f

    :cond_b
    const/16 v47, 0x1

    :goto_4
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x8109c700033777L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x8109c700043778L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const-string v3, "reel_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-boolean v3, v7, LX/9HA;->A0Y:Z

    if-eqz v3, :cond_1e

    const/16 v46, 0x0

    if-eqz v4, :cond_c

    const/16 v46, 0x1

    :cond_c
    :goto_5
    const/16 v3, 0x11c

    invoke-static {v3}, LX/0IO;->A0S(I)Z

    move-result v43

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-string v3, "clips_viewer_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "clips_tab"

    invoke-static {v2, v3, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "homecoming_fyp"

    invoke-static {v2, v3, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    const/4 v3, 0x0

    if-eqz v5, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    iget-boolean v6, v7, LX/9HA;->A0Y:Z

    iget v5, v7, LX/9HA;->A03:I

    invoke-static {v0, v5, v3, v6}, LX/2vN;->A0K(Lcom/instagram/common/session/UserSession;IZZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_6
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x83131500080706L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    instance-of v3, v5, Ljava/util/Collection;

    if-eqz v3, :cond_1a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_f
    const/16 v66, 0x0

    :goto_7
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v8, v2, :cond_19

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x82149f00952286L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v38

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x82149f00962287L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v40

    :goto_8
    invoke-static {v8}, LX/6ck;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_18

    const/16 v30, 0x1

    :goto_9
    const-string v23, "IgGrootPlayer"

    const/high16 v29, -0x40800000    # -1.0f

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x148

    invoke-static {v2}, LX/0IO;->A0S(I)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v69, LX/008;->A00:Ljava/lang/Integer;

    :goto_a
    if-eqz v43, :cond_10

    const-wide v2, 0x8107fe00672a97L

    move-object v5, v4

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v71, 0x1

    if-nez v2, :cond_11

    :cond_10
    const/16 v71, 0x0

    if-eqz v43, :cond_12

    :cond_11
    const-wide v2, 0x8107fe006b2a9aL

    move-object v5, v4

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v72, 0x1

    if-nez v2, :cond_15

    :cond_12
    const/16 v72, 0x0

    if-nez v43, :cond_15

    const/4 v5, 0x0

    :goto_b
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v68

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v3, 0x8107fe006e2a9cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v73

    new-instance v14, LX/6xo;

    move-object/from16 v67, v14

    move/from16 v70, v5

    invoke-direct/range {v67 .. v73}, LX/6xo;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;IZZZ)V

    new-instance v16, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct/range {v16 .. v16}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    const/16 v55, 0x0

    if-eqz v13, :cond_13

    const/16 v55, 0x1

    :cond_13
    sget-object v2, LX/1iN;->A00:LX/1iN;

    invoke-virtual {v2, v7, v0}, LX/1iN;->A01(LX/9HA;Lcom/instagram/common/session/UserSession;)Z

    move-result v56

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81115b00005cccL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v58

    sget-object v0, LX/6wf;->A04:LX/6wf;

    move-object/from16 v2, p0

    if-ne v2, v0, :cond_14

    if-nez p2, :cond_14

    const/16 v29, 0x0

    :cond_14
    const/16 v37, 0x1

    const/16 v34, -0x1

    const/16 v35, 0x7d0

    new-instance v13, LX/1j0;

    move-object/from16 v21, v15

    move-object/from16 v25, v9

    move/from16 v31, v11

    move/from16 v33, v12

    move/from16 v44, v37

    move/from16 v45, v37

    move/from16 v48, v1

    move/from16 v49, v10

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v57, v1

    move/from16 v60, v1

    move/from16 v61, v1

    move/from16 v62, v1

    move/from16 v63, v1

    move/from16 v64, v1

    move/from16 v65, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v66}, LX/1j0;-><init>(LX/6xo;LX/fcf;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/6wf;LX/9Iz;LX/9HA;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v13

    :cond_15
    const-wide v2, 0x8207fe006c1287L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v5, v2

    goto/16 :goto_b

    :cond_16
    const/16 v2, 0x147

    invoke-static {v2}, LX/0IO;->A0S(I)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v69, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_17
    sget-object v69, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_18
    const/16 v30, 0x0

    goto/16 :goto_9

    :cond_19
    const-wide/16 v40, -0x1

    const-wide/16 v38, -0x1

    goto/16 :goto_8

    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1b

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1c
    const/16 v66, 0x1

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v20, v15

    goto/16 :goto_6

    :cond_1e
    const/16 v46, 0x0

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_1f
    const/16 v47, 0x0

    goto/16 :goto_4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object p0

    iget-object v0, p0, LX/6ck;->A00:LX/6nv;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6ck;->A0E()LX/6nv;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/6nv;->A0G()V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/1bB;LX/3Mp;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v5, p1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/1bB;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/1bB;->A0R:Ljava/lang/String;

    move-object v4, p0

    if-eqz v3, :cond_0

    invoke-static {p0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81149f00926a04L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v0

    iget-object v1, p1, LX/1bB;->A0J:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/6ck;->A0E()LX/6nv;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/6nv;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/3Mp;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/1i6;

    move-object v6, p3

    move p0, v7

    move p1, v7

    move p2, v7

    invoke-direct/range {v3 .. v10}, LX/1i6;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;IZZZ)V

    invoke-static {v3}, LX/0OC;->A03(LX/1i6;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/1i6;)V
    .locals 9

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x182c8cb

    const-string v0, "PlayerWarmer.warmupPlayer"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/8zc;->A00:LX/4v5;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1i6;->A02:LX/1bB;

    iget-object v4, v0, LX/1bB;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8zc;->A00:LX/4v5;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v1, LX/1i7;

    invoke-direct {v1, v4, v2, v3}, LX/1i7;-><init>(Ljava/lang/String;J)V

    iget-object v0, v0, LX/4v5;->A00:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, p0, LX/1i6;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x830c820000054cL    # 3.390809392000822E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "ENABLE_ALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/1i6;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0OC;->A04(LX/1i6;Ljava/lang/Float;)V

    :goto_1
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810dcd00014c4bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v6, p0, LX/1i6;->A02:LX/1bB;

    iget-boolean v0, v6, LX/1bB;->A0f:Z

    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x7c0addc5

    goto/16 :goto_6

    :cond_5
    :try_start_1
    invoke-static {}, LX/0IO;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x65fbd197

    goto/16 :goto_6

    :cond_6
    :try_start_2
    invoke-static {v5}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v2}, LX/9Ax;->A02(Ljava/lang/Integer;ZZ)Z

    move-result v4

    sget-object v0, LX/6wf;->A07:LX/6wf;

    invoke-static {v0, p0, v4}, LX/0OC;->A00(LX/6wf;LX/1i6;Z)LX/1j0;

    move-result-object v3

    invoke-static {v5}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v2

    iget-object v0, v2, LX/6ck;->A00:LX/6nv;

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/6ck;->A0E()LX/6nv;

    move-result-object v0

    :cond_7
    iget-object v0, v0, LX/6nv;->A0C:LX/7dh;

    iget-object v1, v0, LX/7dh;->A05:LX/7dj;

    iget-object v0, v3, LX/1j0;->A0V:LX/9HA;

    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7dj;->A00(LX/7dj;Ljava/lang/String;)LX/1j1;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/1i6;->A05:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Cji;

    invoke-direct {v0, v3, v2}, LX/Cji;-><init>(LX/1j0;LX/6ck;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x41f873a2

    goto :goto_6

    :cond_9
    :try_start_3
    iget-object v1, v6, LX/1bB;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-boolean v0, v6, LX/1bB;->A0e:Z

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3rj;->A04(Z)Z

    move-result v2

    :goto_2
    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_a

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_a

    :goto_3
    new-instance v0, LX/1j2;

    invoke-direct {v0, v3, p0, v2}, LX/1j2;-><init>(LX/1j0;LX/1i6;Z)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4df85ee0    # 5.208709E8f

    goto :goto_6

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x48dd6cbb

    :goto_6
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x70cf9fe8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    throw v1
.end method

.method public static final A04(LX/1i6;Ljava/lang/Float;)V
    .locals 5

    iget-object v0, p0, LX/1i6;->A02:LX/1bB;

    iget-boolean v0, v0, LX/1bB;->A0f:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/1i6;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c820001454cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v3}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v0

    iget-object v0, v0, LX/9Ax;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    move-result-object v0

    iget v0, v0, LX/6jW;->A0D:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    sget-object v1, LX/6wf;->A04:LX/6wf;

    invoke-static {v1, p0, v0}, LX/0OC;->A00(LX/6wf;LX/1i6;Z)LX/1j0;

    move-result-object v2

    invoke-static {v3}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v1

    iget-object v0, v1, LX/6ck;->A00:LX/6nv;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/6ck;->A0E()LX/6nv;

    move-result-object v0

    :cond_2
    iget-object v0, v0, LX/6nv;->A0C:LX/7dh;

    iget-object v1, v0, LX/7dh;->A05:LX/7dj;

    iget-object v0, v2, LX/1j0;->A0V:LX/9HA;

    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7dj;->A00(LX/7dj;Ljava/lang/String;)LX/1j1;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/6x6;

    invoke-direct {v0, v2, p0}, LX/6x6;-><init>(LX/1j0;LX/1i6;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4, v4}, LX/9Ax;->A02(Ljava/lang/Integer;ZZ)Z

    move-result v0

    goto :goto_0
.end method
