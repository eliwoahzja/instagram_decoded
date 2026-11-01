.class public abstract LX/XKl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/aCC;IIZ)V
    .locals 24

    move-object/from16 v14, p1

    move/from16 v2, p5

    const/4 v7, 0x0

    const v0, -0x56fdbecd

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_a

    invoke-static {v13, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    move/from16 p1, p4

    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_9

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    const/16 v6, 0x100

    if-eqz v1, :cond_8

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v10, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x1

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v8, :cond_2

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {v1, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.externalmedia.ui.YouTubeExternalMediaPlayer (YouTubeExternalMediaPlayer.kt:29)"

    const v0, -0x55196f71

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v5, v13

    check-cast v5, LX/2EJ;

    invoke-static {v0, v5}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v13, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    :cond_4
    iget-object v0, v4, LX/aCC;->A04:LX/N6q;

    iget-object v8, v0, LX/N6q;->A00:LX/PY2;

    invoke-interface {v13, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/PY2;

    invoke-static {v13, v12, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v10, 0x380

    if-eq v0, v6, :cond_6

    const/4 v9, 0x0

    :cond_6
    or-int/2addr v1, v9

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_14

    :cond_7
    sget-object v11, LX/a82;->A00:LX/a82;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aCC;->A03:LX/N1Q;

    iget-object v9, v0, LX/N1Q;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/Y9A;->A00:LX/5BJ;

    invoke-virtual {v0, v9}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v6, LX/a82;->A01:Ljava/lang/String;

    if-nez v6, :cond_c

    monitor-enter v11

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_a
    move v10, v3

    goto/16 :goto_0

    :goto_3
    :try_start_0
    sget-object v6, LX/a82;->A01:Ljava/lang/String;

    if-nez v6, :cond_b

    const-string v0, "barcelona/feed/externalmedia/youtube_embed.html"

    invoke-static {v12, v0}, LX/a82;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/a82;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit v11

    :cond_c
    sget-object v1, LX/a82;->A02:Ljava/lang/String;

    if-nez v1, :cond_f

    monitor-enter v11

    :try_start_1
    sget-object v1, LX/a82;->A02:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v0, "barcelona/feed/externalmedia/youtube_embed.js"

    invoke-static {v12, v0}, LX/a82;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/a82;->A02:Ljava/lang/String;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_d
    const-string v0, "YouTubeExternalMediaEmbedHtmlLoader requires a valid YouTube video id."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    :goto_4
    monitor-exit v11

    :cond_f
    const-string v0, "__YOUTUBE_EMBED_SCRIPT__"

    invoke-static {v6, v0, v1, v7}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v1, "__YOUTUBE_BRIDGE_NAME__"

    const-string v0, "ThreadsYoutubeBridge"

    invoke-static {v6, v1, v0, v7}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__VIDEO_ID__"

    invoke-static {v1, v0, v9, v7}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v8, LX/PY2;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const-string v11, "1"

    const-string v6, "0"

    move-object v1, v6

    if-ne v12, v0, :cond_10

    move-object v1, v11

    :cond_10
    const-string v0, "__AUTOPLAY__"

    invoke-static {v9, v0, v1, v7}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, v8, LX/PY2;->A04:Z

    move-object v1, v6

    if-eqz v0, :cond_11

    move-object v1, v11

    :cond_11
    const-string v0, "__CONTROLS__"

    invoke-static {v9, v0, v1, v7}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v8, LX/PY2;->A03:Z

    if-eqz v0, :cond_12

    move-object v6, v11

    :cond_12
    const-string v0, "__CC_LOAD_POLICY__"

    invoke-static {v1, v0, v6, v7}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__HANDLE_HIDDEN_CHROME_TAP__"

    invoke-static {v6, v0, v1, v7}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, v8, LX/PY2;->A01:J

    const-wide/16 v11, 0x0

    cmp-long v9, v0, v11

    if-gez v9, :cond_13

    const-wide/16 v0, 0x0

    :cond_13
    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__START_SECONDS__"

    invoke-static {v6, v0, v1, v7}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v8, LX/PY2;->A05:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__MUTED__"

    invoke-static {v6, v0, v1, v7}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Ljava/lang/String;

    invoke-interface {v13, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_16

    :cond_15
    const/4 v6, 0x0

    const-string v9, "https://www.threads.com"

    const/16 v0, 0x17c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x225

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/T0M;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/T0M;->A01:Ljava/lang/String;

    iput-object v9, v8, LX/T0M;->A00:Ljava/lang/String;

    iput-object v0, v8, LX/T0M;->A02:Ljava/lang/String;

    iput-object v1, v8, LX/T0M;->A03:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/WLe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v6}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v9, LX/WLe;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v8}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v9, LX/WLe;->A00:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/T0L;->A00:LX/T0L;

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v9, LX/WLe;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v6}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v9, LX/WLe;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v6}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v9, LX/WLe;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, v9, LX/WLe;->A06:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v1, v6}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v9, LX/WLe;->A05:Landroidx/compose/runtime/MutableState;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, LX/WLe;

    invoke-interface {v13, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_18

    :cond_17
    new-instance v8, LX/SzX;

    invoke-direct {v8, v4}, LX/SzX;-><init>(LX/aCC;)V

    invoke-virtual {v5, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, LX/H9J;

    invoke-interface {v13, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1a

    :cond_19
    new-instance v6, LX/jbp;

    invoke-direct {v6, v4, v7}, LX/jbp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    new-instance v5, LX/jbp;

    invoke-direct {v5, v4, v0}, LX/jbp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v10, 0x70

    or-int/lit16 v1, v0, 0x180

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    const/16 v23, 0x188

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move/from16 v22, v1

    move/from16 p0, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v24}, LX/a2w;->A02(LX/iAM;LX/3Yb;LX/H8q;LX/H9J;Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;LX/WLe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x62d49eda

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_1d
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_1e
    :goto_5
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/16 p2, 0x9

    new-instance v0, LX/EDf;

    move-object/from16 v23, v0

    move/from16 p0, v3

    move-object/from16 p3, v14

    move-object/from16 p4, v4

    move/from16 p5, v2

    invoke-direct/range {v23 .. v29}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1f
    return-void
.end method
