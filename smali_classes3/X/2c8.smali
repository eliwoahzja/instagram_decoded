.class public abstract LX/2c8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/8i6;


# direct methods
.method public static final A00(Landroid/content/Context;LX/Njo;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Nee;Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Ndn;
    .locals 37

    const/4 v10, 0x0

    const/4 v0, 0x4

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v36, p1

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsDataSourceHelper_getItemListDataSource"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p2

    iget-object v8, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    iget-object v11, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1a:Ljava/lang/String;

    iget-object v7, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1n:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1T:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Lcom/instagram/clips/model/metadata/PlaylistContext;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/PlaylistContext;->A00:Ljava/lang/String;

    move-object/from16 v34, v0

    const/16 v2, 0x1a

    new-instance v5, LX/9ie;

    move-object/from16 v35, p3

    move-object/from16 v0, v35

    invoke-direct {v5, v0, v2}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1j:Ljava/lang/String;

    iget-object v4, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1m:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1k:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Ljava/lang/Integer;

    new-instance v2, LX/2c9;

    invoke-direct {v2, v12, v4, v3, v0}, LX/2c9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, LX/2cN;

    move-object/from16 v20, p0

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v21, v3

    move-object/from16 v22, v20

    move-object/from16 v23, v36

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v35

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v1

    move-object/from16 v32, v9

    move-object/from16 v33, p8

    invoke-direct/range {v21 .. v33}, LX/2cN;-><init>(Landroid/content/Context;LX/Njo;LX/2c9;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/Nee;Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v18, 0x0

    new-instance v17, LX/4z5;

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v16, ""

    const/4 v0, 0x0

    const/4 v15, 0x0

    const-string v4, "Required value was null."

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v3, LX/Ulw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_1
    new-instance v3, LX/Uli;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_2
    new-instance v3, LX/QcK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_3
    new-instance v3, LX/Uls;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v14, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bfe00214244L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, LX/dhJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Q8S;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v1, v5, v2}, LX/Q8S;-><init>(Landroid/content/Context;LX/dhJ;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/Amk;

    invoke-direct {v0, v7, v5}, LX/Amk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_5
    invoke-static {v14, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8111d900005f14L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :pswitch_6
    new-instance v3, LX/QBI;

    invoke-direct {v3, v14, v13, v12, v9}, LX/QBI;-><init>(Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    :pswitch_7
    new-instance v3, LX/M6G;

    invoke-direct {v3, v14, v13, v12, v9}, LX/M6G;-><init>(Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v7}, LX/QcM;->A00(Ljava/lang/String;Ljava/lang/String;)LX/QcM;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_9
    new-instance v3, LX/Amp;

    iget-object v2, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2i:Z

    move-object/from16 v4, v36

    move-object v5, v13

    move-object v6, v12

    move-object v7, v2

    move-object v8, v1

    move v10, v0

    invoke-direct/range {v3 .. v10}, LX/Amp;-><init>(LX/Njo;LX/2c6;LX/8i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    new-instance v3, LX/UmC;

    invoke-direct {v3, v7}, LX/UmC;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    if-eqz v1, :cond_5

    iget-object v2, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Ljava/lang/String;

    new-instance v3, LX/fmX;

    invoke-direct {v3, v1, v2, v0}, LX/fmX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_d
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_e
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_f
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v8, v0, v7}, LX/BqH;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;)LX/BqH;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_10
    new-instance v3, LX/UmG;

    invoke-direct {v3, v7}, LX/UmG;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    new-instance v3, LX/QcF;

    invoke-direct {v3, v7}, LX/QcF;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_12
    new-instance v3, LX/UmE;

    invoke-direct {v3, v7}, LX/UmE;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    new-instance v3, LX/UmM;

    invoke-direct {v3, v9, v1}, LX/UmM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_14
    new-instance v3, LX/AmP;

    move-object/from16 v0, v34

    invoke-direct {v3, v8, v0}, LX/AmP;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    new-instance v3, LX/Qbs;

    invoke-direct {v3, v1}, LX/Qbs;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    new-instance v3, LX/AmM;

    invoke-direct {v3, v1}, LX/AmM;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_17
    new-instance v3, LX/UmN;

    invoke-direct {v3, v13, v12, v1, v9}, LX/UmN;-><init>(LX/2c6;LX/8i6;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_18
    if-eqz v19, :cond_6

    new-instance v3, LX/AmO;

    move-object/from16 v0, v19

    invoke-direct {v3, v0}, LX/AmO;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    :pswitch_19
    new-instance v3, LX/AmN;

    invoke-direct {v3, v7}, LX/AmN;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1a
    new-instance v3, LX/M6K;

    move-object v4, v14

    move-object v5, v13

    move-object v6, v12

    move-object v7, v9

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, LX/M6K;-><init>(Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1b
    new-instance v3, LX/M6N;

    iget-object v2, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Z:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Ljava/lang/Long;

    move-object v4, v14

    move-object v5, v13

    move-object v6, v12

    move-object v7, v0

    move-object v8, v9

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v3 .. v10}, LX/M6N;-><init>(Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1c
    new-instance v3, LX/M6M;

    iget-object v4, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Z:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Ljava/lang/Long;

    move-object v15, v3

    move-object/from16 v16, v36

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    invoke-direct/range {v15 .. v24}, LX/M6M;-><init>(LX/Njo;Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1d
    new-instance v3, LX/M6L;

    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Ljava/lang/Long;

    move-object v4, v13

    move-object v5, v12

    move-object v6, v0

    move-object v7, v9

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, LX/M6L;-><init>(LX/2c6;LX/8i6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1e
    new-instance v3, LX/M6L;

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Ljava/lang/Long;

    move-object v4, v13

    move-object v5, v12

    move-object v6, v0

    move-object v7, v9

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, LX/M6L;-><init>(LX/2c6;LX/8i6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1f
    new-instance v3, LX/M6b;

    invoke-direct {v3, v14, v13, v12, v9}, LX/M6b;-><init>(Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_20
    new-instance v3, LX/1IS;

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Ljava/lang/String;

    move-object/from16 v4, v20

    move-object/from16 v5, v36

    move-object v6, v14

    move-object v7, v9

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, LX/1IS;-><init>(Landroid/content/Context;LX/Njo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_21
    new-instance v3, LX/M6Y;

    invoke-direct {v3, v14, v13, v12, v9}, LX/M6Y;-><init>(Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_22
    new-instance v3, LX/M6J;

    invoke-direct {v3, v14, v13, v12, v9}, LX/M6J;-><init>(Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_23
    new-instance v3, LX/M6H;

    invoke-direct {v3, v14, v13, v12, v9}, LX/M6H;-><init>(Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_24
    new-instance v3, LX/M6I;

    invoke-direct {v3, v14, v13, v12, v9}, LX/M6I;-><init>(Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_25
    invoke-virtual {v5}, LX/9ie;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_7

    iget-object v15, v0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :cond_7
    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1W:Ljava/lang/String;

    new-instance v3, LX/UmH;

    invoke-direct {v3, v15, v0}, LX/UmH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_26
    invoke-static {v14, v9}, LX/2cW;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v3, LX/1IR;

    move-object/from16 v1, v20

    move-object/from16 v0, v36

    invoke-direct {v3, v1, v0, v2, v9}, LX/1IR;-><init>(Landroid/content/Context;LX/Njo;LX/2c9;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_27
    if-eqz v1, :cond_16

    invoke-static {v14, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x8105de00081b8eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v3, LX/UmF;

    invoke-direct {v3, v1}, LX/UmF;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_28
    if-eqz v11, :cond_16

    new-instance v3, LX/QcA;

    invoke-direct {v3, v11}, LX/QcA;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_29
    if-eqz v11, :cond_16

    new-instance v3, LX/UmY;

    invoke-direct {v3, v11}, LX/UmY;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v8, v7}, LX/BhK;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;)LX/BhK;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {v8, v7}, LX/QcP;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;)LX/QcP;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_2c
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    new-instance v3, LX/QcL;

    invoke-direct {v3, v1}, LX/QcL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2d
    new-instance v3, LX/2d0;

    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/Integer;

    move-object/from16 v17, v15

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v9

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move-object v15, v3

    move-object/from16 v16, v18

    move-object/from16 v18, v36

    move-object/from16 v19, v35

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v32}, LX/2d0;-><init>(Landroid/content/Context;LX/QKp;LX/Njo;LX/Nee;Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    goto/16 :goto_1

    :pswitch_2e
    new-instance v3, LX/XzL;

    invoke-direct {v3, v14}, LX/XzL;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_2f
    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1U:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    new-instance v3, LX/UmK;

    invoke-direct {v3, v1, v0}, LX/UmK;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_30
    iget-object v3, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Lcom/instagram/music/common/model/AudioType;

    if-eqz v3, :cond_b

    if-eqz v7, :cond_a

    iget-object v2, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1U:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1V:Ljava/lang/String;

    new-instance v9, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    move-object v10, v3

    move-object v11, v7

    move-object v12, v15

    move-object v13, v2

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A31:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v8, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    new-instance v3, LX/UmL;

    invoke-direct {v3, v9, v0}, LX/UmL;-><init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Z)V

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_31
    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:LX/WKf;

    new-instance v3, LX/QcE;

    invoke-direct {v3, v0, v9}, LX/QcE;-><init>(LX/WKf;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_32
    invoke-static {v14, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ed90001510fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    new-instance v3, LX/XzN;

    invoke-direct {v3, v7, v0}, LX/XzN;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_33
    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v0, :cond_c

    iget-object v15, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A03:Ljava/lang/String;

    :cond_c
    iget-object v2, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2W:Z

    if-eqz v0, :cond_d

    new-instance v3, LX/Amp;

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2i:Z

    move-object/from16 v4, v36

    move-object v5, v13

    move-object v6, v12

    move-object v7, v2

    move-object v8, v1

    move v10, v0

    invoke-direct/range {v3 .. v10}, LX/Amp;-><init>(LX/Njo;LX/2c6;LX/8i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_d
    if-eqz v15, :cond_16

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2F:Z

    if-eqz v0, :cond_16

    invoke-virtual/range {v17 .. v17}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndn;

    new-instance v3, LX/Lgf;

    invoke-direct {v3, v0, v15}, LX/Lgf;-><init>(LX/Ndn;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_34
    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1R:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual/range {v17 .. v17}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndn;

    new-instance v3, LX/Lgc;

    invoke-direct {v3, v0, v1}, LX/Lgc;-><init>(LX/Ndn;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_35
    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_f

    invoke-virtual/range {v17 .. v17}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndn;

    new-instance v3, LX/Lgb;

    invoke-direct {v3, v0, v1}, LX/Lgb;-><init>(LX/Ndn;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_36
    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A20:Ljava/lang/String;

    iget-object v9, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1y:Ljava/lang/String;

    iget v3, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:I

    if-ge v3, v10, :cond_10

    const/4 v3, 0x0

    :cond_10
    if-eqz v0, :cond_16

    invoke-static {v14, v0}, LX/SnF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/projects/data/ProjectsRepository;

    move-result-object v7

    if-eqz v9, :cond_11

    iget-object v8, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A24:Ljava/util/List;

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A23:Ljava/util/List;

    move-object v10, v1

    move-object v11, v2

    move-object v12, v0

    move v13, v3

    invoke-static/range {v7 .. v13}, LX/TED;->A00(Lcom/instagram/projects/data/ProjectsRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)LX/Ndn;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v8, LX/56z;->A00:LX/56z;

    move-object v4, v7

    move-object v6, v15

    move-object v7, v1

    move-object v9, v8

    move v10, v3

    invoke-static/range {v4 .. v10}, LX/TED;->A00(Lcom/instagram/projects/data/ProjectsRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)LX/Ndn;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1w:Ljava/lang/String;

    new-instance v3, LX/QcI;

    move-object/from16 v0, v36

    invoke-direct {v3, v0, v13, v12, v1}, LX/QcI;-><init>(LX/Njo;LX/2c6;LX/8i6;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_38
    iget-object v2, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_12
    new-instance v3, LX/19S;

    invoke-direct {v3, v14, v7, v1, v0}, LX/19S;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_39
    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_13

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_13
    invoke-virtual/range {v17 .. v17}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndn;

    new-instance v3, LX/XzO;

    invoke-direct {v3, v0, v1}, LX/XzO;-><init>(LX/Ndn;Ljava/util/List;)V

    goto :goto_1

    :pswitch_3a
    iget-object v4, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Ljava/lang/String;

    if-nez v4, :cond_14

    move-object/from16 v4, v16

    :cond_14
    invoke-static {v14, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eea00185144L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    new-instance v3, LX/UmR;

    invoke-direct {v3, v4, v15, v2, v15}, LX/UmR;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :pswitch_3b
    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object/from16 v16, v0

    :cond_15
    invoke-static {v14, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eea00185144L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    iget-object v2, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Q:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    new-instance v3, LX/UmR;

    move-object/from16 v0, v16

    invoke-direct {v3, v0, v2, v4, v1}, LX/UmR;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :pswitch_3c
    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Ljava/lang/String;

    new-instance v3, LX/fmY;

    invoke-direct {v3, v0}, LX/fmY;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3d
    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1K:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1L:Ljava/lang/String;

    new-instance v3, LX/QcO;

    invoke-direct {v3, v1, v0}, LX/QcO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_16
    :pswitch_3e
    invoke-virtual/range {v17 .. v17}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndn;

    return-object v0

    :pswitch_3f
    iget-object v2, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_17

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_17
    invoke-virtual/range {v17 .. v17}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ndn;

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1M:Ljava/lang/String;

    new-instance v3, LX/UmQ;

    invoke-direct {v3, v1, v9, v0, v2}, LX/UmQ;-><init>(LX/Ndn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    check-cast v3, LX/Ndn;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_3e
        :pswitch_3e
        :pswitch_a
        :pswitch_3e
        :pswitch_3e
        :pswitch_9
        :pswitch_3e
        :pswitch_3d
        :pswitch_3e
        :pswitch_3b
        :pswitch_3e
        :pswitch_33
        :pswitch_25
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_17
        :pswitch_7
        :pswitch_18
        :pswitch_3e
        :pswitch_3e
        :pswitch_0
        :pswitch_1
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_1a
        :pswitch_1a
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_26
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_32
        :pswitch_12
        :pswitch_4
        :pswitch_3e
        :pswitch_3e
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_d
        :pswitch_d
        :pswitch_14
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_c
        :pswitch_14
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3e
        :pswitch_3e
        :pswitch_b
        :pswitch_d
        :pswitch_3e
        :pswitch_30
        :pswitch_2f
        :pswitch_3e
        :pswitch_19
        :pswitch_11
        :pswitch_3e
        :pswitch_3e
        :pswitch_1a
        :pswitch_5
        :pswitch_6
        :pswitch_3e
        :pswitch_1b
        :pswitch_1c
        :pswitch_37
        :pswitch_3e
        :pswitch_1d
        :pswitch_1f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_26
        :pswitch_3e
        :pswitch_26
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_c
        :pswitch_3e
        :pswitch_3e
        :pswitch_3c
        :pswitch_3c
        :pswitch_29
        :pswitch_23
        :pswitch_24
        :pswitch_17
        :pswitch_3e
        :pswitch_22
        :pswitch_3e
        :pswitch_20
        :pswitch_2
        :pswitch_21
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_15
        :pswitch_16
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_13
        :pswitch_3e
        :pswitch_30
        :pswitch_3e
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_d
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_e
        :pswitch_e
        :pswitch_7
        :pswitch_3e
        :pswitch_3e
        :pswitch_d
        :pswitch_34
        :pswitch_27
        :pswitch_27
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_3e
        :pswitch_3e
        :pswitch_28
        :pswitch_3
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2c
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_38
        :pswitch_3e
        :pswitch_3e
        :pswitch_c
        :pswitch_c
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_36
        :pswitch_2d
        :pswitch_8
        :pswitch_3a
        :pswitch_2e
        :pswitch_39
        :pswitch_35
        :pswitch_35
        :pswitch_3f
        :pswitch_1e
        :pswitch_3e
    .end packed-switch
.end method
