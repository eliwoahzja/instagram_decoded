.class public final LX/HXB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function0;IJZ)V
    .locals 36

    const/4 v2, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    invoke-static {v4, v5, v9}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v0, "android_purge_26_q3_ClipsOptInAutoscrollPluginImpl_handleAutoscrollModeClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81097d000f3558L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v6, 0x81097d000a3555L

    invoke-static {v3, v11, v6, v7}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v6

    move-wide/from16 v34, p6

    move/from16 v3, p8

    if-eqz v6, :cond_7

    invoke-static {v4}, LX/2UT;->A00(Lcom/instagram/common/session/UserSession;)LX/2UT;

    move-result-object v0

    iput-boolean v3, v0, LX/2UT;->A03:Z

    :cond_0
    :goto_0
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81097d000e3557L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13163f

    if-eqz p8, :cond_1

    const v0, 0x7f131640

    :cond_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_2
    :goto_1
    invoke-static {v8}, LX/dKn;->A00(LX/2in;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/dKn;->A00:LX/Izl;

    sget-object v0, LX/dKn;->A01:[LX/Lms;

    invoke-static {v8, v1, v0, v2, v10}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_3
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830b46000004e1L

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2zF;->A00:LX/2zF;

    invoke-virtual {v0, v5, v4, v3}, LX/2zF;->A0E(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_4
    invoke-static {v4}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v5

    if-eqz p8, :cond_6

    sget-object v3, LX/5RH;->A0W:LX/5RH;

    :goto_2
    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_logAutoplayTap"

    invoke-static {v9, v4, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_autoplay_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v9}, LX/256;->A14(LX/0tp;LX/9PW;)V

    iget-object v1, v5, LX/4TI;->A02:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/4TI;->A01:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v0, v34

    invoke-static {v2, v0, v1}, LX/785;->A14(LX/0tp;J)V

    move/from16 v0, p5

    invoke-static {v2, v0}, LX/BVE;->A1F(LX/0tp;I)V

    invoke-static {v3, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    invoke-static {v2}, LX/254;->A17(LX/0tp;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    return-void

    :cond_6
    sget-object v3, LX/5RH;->A0V:LX/5RH;

    goto :goto_2

    :cond_7
    if-eqz v12, :cond_9

    if-eqz p8, :cond_8

    const-string v6, "android_purge_26_q3_ClipsOptInAutoscrollPluginImpl_maybeShowAutoscrollDurationDialog"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4, v0, v1, v2}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v16

    invoke-static {v4}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v12, v0, LX/4TI;->A02:Ljava/lang/String;

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81097d000e3557L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0x11

    new-instance v6, LX/G3U;

    invoke-direct {v6, v0, v5, v1}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    new-instance v1, LX/lsv;

    move-object/from16 v17, p0

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move/from16 v20, v2

    move-wide/from16 v21, v34

    move-object v13, v1

    move-object v14, v4

    move-object v15, v9

    invoke-direct/range {v13 .. v22}, LX/lsv;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/2in;LX/HXB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJ)V

    const/4 v15, 0x0

    const v0, 0x7f131644

    new-instance v11, LX/PBN;

    invoke-direct {v11, v1, v0, v2}, LX/PBN;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    new-instance v1, LX/lsv;

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move/from16 v25, v10

    move-wide/from16 v26, v34

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    invoke-direct/range {v18 .. v27}, LX/lsv;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/2in;LX/HXB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJ)V

    const v0, 0x7f131645

    new-instance v7, LX/PBN;

    invoke-direct {v7, v1, v0, v2}, LX/PBN;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    const/16 v25, 0x2

    new-instance v1, LX/lsv;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v27}, LX/lsv;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/2in;LX/HXB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJ)V

    const v0, 0x7f131648

    new-instance v14, LX/PBN;

    invoke-direct {v14, v1, v0, v2}, LX/PBN;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    new-instance v13, LX/lsL;

    move-object/from16 v6, p4

    move-object/from16 v18, v13

    move-object/from16 v21, v17

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-wide/from16 v24, v34

    invoke-direct/range {v18 .. v25}, LX/lsL;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/HXB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    const v1, 0x7f131646

    new-instance v0, LX/PBN;

    invoke-direct {v0, v13, v1, v2}, LX/PBN;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v11, v7, v14, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    const-string v27, ""

    const v0, 0x7f131647

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v1, 0x3

    new-instance v0, LX/eFm;

    invoke-direct {v0, v6, v1}, LX/eFm;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/Nov;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v2

    move-object v13, v5

    move-object v14, v0

    invoke-direct/range {v12 .. v33}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v12}, LX/Nov;->A01()V

    goto/16 :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    invoke-static {v8, v0, v1}, LX/dKm;->A00(LX/2in;J)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v8, v3}, LX/G7c;->A00(LX/2in;Z)V

    goto/16 :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81097d000a3555L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2UT;->A00(Lcom/instagram/common/session/UserSession;)LX/2UT;

    move-result-object v0

    iget-boolean v0, v0, LX/2UT;->A03:Z

    return v0

    :cond_0
    invoke-static {p1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81097d000f3558L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android_purge_26_q3_ClipsOptInAutoscrollPluginImpl_isDurationAutoscrollActive"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, v7}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/dKm;->A00:LX/Izl;

    sget-object v0, LX/dKm;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v7}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_2

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/dKm;->A00(LX/2in;J)V

    :cond_1
    return v7

    :cond_2
    const/4 v7, 0x1

    return v7

    :cond_3
    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/G7c;->A01(LX/2in;)Z

    move-result v7

    return v7
.end method
