.class public final LX/E8G;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/E8G;->$t:I

    iput-object p3, p0, LX/E8G;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/E8G;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/E8G;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/E8G;->$t:I

    packed-switch v2, :pswitch_data_0

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v7, v0, LX/E8G;->A02:Ljava/lang/Object;

    check-cast v7, LX/4K0;

    iget-object v5, v7, LX/4K0;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/E8G;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/E8G;->A01:Ljava/lang/Object;

    const/16 v2, 0x16

    new-instance v0, LX/lrI;

    invoke-direct {v0, v2, v6, v3, v4}, LX/lrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v0, 0x21

    new-instance v4, LX/RT5;

    invoke-direct {v4, v0, v2, v3}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v7, LX/4K0;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v3, LX/qc3;

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, LX/qc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_2c

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v4}, LX/RT5;->invoke()Ljava/lang/Object;

    throw v0

    :pswitch_0
    check-cast v1, LX/2gm;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/E8G;->A02:Ljava/lang/Object;

    check-cast v2, LX/4IO;

    iget-object v3, v2, LX/4IO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4IO;->A00(LX/2gm;)LX/TF1;

    move-result-object v2

    iget-object v1, v0, LX/E8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Bi;

    iget-object v0, v0, LX/E8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A01:LX/8rb;

    invoke-virtual {v1, v0}, LX/6Bi;->A04(LX/8rb;)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/lDO;->A01(Lcom/instagram/common/session/UserSession;LX/TF1;Z)LX/S4U;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v4, v0, LX/E8G;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/E8G;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/E8G;->A00:Ljava/lang/Object;

    check-cast v2, LX/0hp;

    if-eqz p1, :cond_2c

    invoke-static {v4}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v0

    invoke-virtual {v0}, LX/3YF;->A01()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v1, v4, v3, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_d

    :pswitch_2
    check-cast v1, Lcom/instagram/user/model/User;

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v2

    new-instance v12, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v12, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    iget-object v11, v0, LX/E8G;->A02:Ljava/lang/Object;

    check-cast v11, LX/8Zv;

    iget-object v10, v11, LX/8Zv;->A0T:LX/8z6;

    const-string v17, "clipsViewerFragmentController"

    if-nez v10, :cond_0

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v11, LX/8Zv;->clipsViewerSession:LX/8j0;

    const-string v16, "clipsViewerSession"

    if-nez v9, :cond_1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v8, v0, LX/E8G;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-static {v11}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v2

    iget-object v2, v2, LX/8d0;->A05:LX/9B6;

    iget-object v2, v2, LX/9B6;->A1o:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9PZ;

    const-string v24, "clips_viewer_external_send"

    const/4 v6, 0x1

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v5, v10, LX/8z6;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v14, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    iget-object v4, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v4, :cond_4

    iget-boolean v3, v4, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A08:Z

    :goto_1
    const/4 v2, 0x0

    new-instance v18, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v6

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v38, v3

    move-object/from16 v20, v2

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v38}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    iget-object v3, v7, LX/9PZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/9Ry;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    new-instance v12, LX/Q5O;

    invoke-direct {v12, v3}, LX/Q5O;-><init>(Z)V

    iget-object v3, v10, LX/8z6;->A2B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/9n8;

    iget-object v3, v10, LX/8z6;->A0b:LX/CTN;

    move-object/from16 v21, v3

    iget-object v15, v10, LX/8z6;->A10:LX/STI;

    iget-object v14, v10, LX/8z6;->A0h:LX/H6V;

    if-eqz v4, :cond_3

    iget-boolean v4, v4, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A0B:Z

    :goto_2
    iget-object v13, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v5, v10, LX/8z6;->A0z:LX/110;

    iget-object v3, v7, LX/9PZ;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/9Ux;

    iget-object v3, v10, LX/8z6;->A1H:LX/4TI;

    iget-object v7, v3, LX/4TI;->A01:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v3, LX/Q5P;

    move-object/from16 v20, v18

    move-object/from16 v23, v14

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move-object/from16 v27, v15

    move-object/from16 v28, v9

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    move/from16 v31, v4

    move-object/from16 v19, v13

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v31}, LX/Q5P;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsReplyBarData;LX/CTM;LX/9n8;LX/H6V;LX/Fd0;LX/Q5O;LX/110;LX/STI;LX/8j0;LX/8t8;Ljava/lang/String;Z)V

    const-class v4, LX/STE;

    invoke-static {v9, v4, v3}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SSI;

    iget-object v3, v10, LX/8z6;->A0p:LX/8u5;

    invoke-virtual {v3, v4}, LX/8u5;->A00(LX/CVN;)V

    iget-object v3, v10, LX/8z6;->A15:LX/Zg4;

    if-eqz v3, :cond_2

    iput-object v4, v3, LX/Zg4;->A0C:LX/SSI;

    :cond_2
    invoke-virtual {v4, v8, v2}, LX/CVN;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v4, v10, LX/8z6;->A0m:LX/SSI;

    iget-object v2, v11, LX/8Zv;->A0T:LX/8z6;

    if-nez v2, :cond_5

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v4, v2, LX/8z6;->A0m:LX/SSI;

    iput-object v4, v11, LX/8Zv;->A0a:LX/SSI;

    if-eqz v4, :cond_9

    iget-object v3, v0, LX/E8G;->A00:Ljava/lang/Object;

    check-cast v3, LX/1OS;

    iget-object v2, v11, LX/8Zv;->A0v:LX/9q6;

    const-string v0, "clipsViewerViewPager"

    if-nez v2, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2, v4}, LX/9q6;->A0f(LX/Fe0;)V

    iget-object v2, v11, LX/8Zv;->A0v:LX/9q6;

    if-nez v2, :cond_7

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v11, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v4, v3, v0, v2}, LX/C1F;->A1R(LX/CVN;LX/1OS;LX/8j0;LX/9q6;)V

    :cond_9
    iget-object v0, v11, LX/8Zv;->A0D:LX/msj;

    if-eqz v0, :cond_2c

    invoke-interface {v0, v1, v6}, LX/msj;->HXq(Lcom/instagram/user/model/User;Z)V

    goto/16 :goto_d

    :pswitch_3
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v0, LX/E8G;->A02:Ljava/lang/Object;

    check-cast v3, LX/1NW;

    iget-object v2, v3, LX/1NW;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2c

    iget-object v1, v0, LX/E8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Lw;

    invoke-static {v1, v3, v4}, LX/1NW;->A0H(LX/3Lw;LX/1NW;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v3, LX/1NW;->A0O:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1VD;

    if-eqz v2, :cond_2c

    iget-object v1, v0, LX/E8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ksw;

    const/16 v0, 0x14b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/1VD;->A03:LX/Ksw;

    goto/16 :goto_d

    :pswitch_4
    check-cast v1, LX/5RH;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, LX/5RG;->A00:LX/5RG;

    iget-object v2, v0, LX/E8G;->A02:Ljava/lang/Object;

    check-cast v2, LX/8u7;

    iget-object v4, v2, LX/8u7;->A03:LX/9PW;

    iget-object v3, v2, LX/8u7;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/E8G;->A01:Ljava/lang/Object;

    check-cast v5, LX/H7e;

    iget-object v2, v5, LX/H7e;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/aza;->A00(Lcom/instagram/feed/media/Media;)LX/TZd;

    move-result-object v9

    sget-object v7, LX/5RI;->A0W:LX/5RI;

    iget-object v0, v0, LX/E8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1dd65b02

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v5, LX/H7e;->A01:Z

    invoke-static {v3}, LX/0iI;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    invoke-static {v3}, LX/6oX;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    const-string v13, ""

    move-object v10, v4

    move-object v11, v3

    move v14, v0

    move-object v8, v1

    invoke-virtual/range {v6 .. v16}, LX/5RG;->A0N(LX/5RI;LX/5RH;LX/TZd;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_d

    :pswitch_5
    check-cast v1, LX/07Q;

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/E8G;->A00:Ljava/lang/Object;

    check-cast v5, LX/77b;

    const/4 v3, 0x1

    if-eqz v5, :cond_15

    invoke-virtual {v1}, LX/07Q;->A01()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v9

    sget-object v7, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    const/16 v2, 0x354

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2, v6, v4}, LX/7lf;->A1E(Landroid/view/View;Ljava/lang/String;FF)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    const/16 v2, 0x355

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2, v6, v4}, LX/7lf;->A1E(Landroid/view/View;Ljava/lang/String;FF)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_a
    invoke-virtual {v1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v13

    invoke-virtual {v1}, LX/07Q;->A01()Landroid/view/View;

    move-result-object v6

    const-string v2, "android_purge_26_q3_ClipsMediaInfoCarouselSwipeState_onInterceptTouch"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_12

    if-eq v4, v3, :cond_e

    const/4 v2, 0x2

    if-eq v4, v2, :cond_c

    const/4 v2, 0x3

    if-eq v4, v2, :cond_e

    :cond_b
    :goto_3
    iget-object v2, v5, LX/77b;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v7, v5, LX/77b;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget-object v10, v5, LX/77b;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v10}, LX/C1F;->A01(Ljava/util/concurrent/atomic/AtomicReference;)F

    move-result v2

    sub-float/2addr v9, v2

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    iget-object v2, v5, LX/77b;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, LX/C1F;->A01(Ljava/util/concurrent/atomic/AtomicReference;)F

    move-result v4

    sub-float/2addr v12, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v4, v5, LX/77b;->A04:I

    int-to-float v8, v4

    cmpl-float v4, v11, v8

    if-lez v4, :cond_d

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v11, v4

    if-lez v4, :cond_d

    iget-object v4, v5, LX/77b;->A07:LX/CUn;

    iget-object v8, v5, LX/77b;->A06:LX/DW3;

    const-string v11, "android_purge_26_q3_ClipsCarouselBoundaryUtils_isAtBoundary"

    invoke-static {v11}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v8, v4, v9}, LX/dB2;->A00(LX/DW3;LX/CUn;F)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-static {v8, v4, v9}, LX/dB2;->A01(LX/DW3;LX/CUn;F)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    invoke-virtual {v13}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v13

    invoke-static {v10}, LX/C1F;->A01(Ljava/util/concurrent/atomic/AtomicReference;)F

    move-result v16

    invoke-static {v2}, LX/C1F;->A01(Ljava/util/concurrent/atomic/AtomicReference;)F

    move-result v17

    move/from16 v18, v15

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v5, LX/77b;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_4

    :cond_d
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v4, v8

    if-lez v2, :cond_b

    cmpl-float v2, v4, v11

    if-lez v2, :cond_b

    invoke-static {v6, v15}, LX/BO9;->A0y(Landroid/view/View;Z)V

    goto/16 :goto_3

    :cond_e
    iget-boolean v2, v5, LX/77b;->A03:Z

    if-eqz v2, :cond_10

    iget-object v4, v5, LX/77b;->A07:LX/CUn;

    const-string v2, "android_purge_26_q2_ClipsCarouselViewModel_boundaryDragEnd"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v4, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v7, :cond_f

    iget-object v2, v4, LX/CUn;->A0E:LX/04S;

    iget-object v2, v2, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x0

    invoke-virtual {v7, v4, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(IF)V

    :cond_f
    iput-boolean v15, v5, LX/77b;->A03:Z

    :cond_10
    iget-object v4, v5, LX/77b;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v6, v15}, LX/BO9;->A0y(Landroid/view/View;Z)V

    :cond_11
    invoke-virtual {v4, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_3

    :cond_12
    iget-object v4, v5, LX/77b;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v5, LX/77b;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v5, LX/77b;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v15, v5, LX/77b;->A03:Z

    invoke-static {v6, v3}, LX/BO9;->A0y(Landroid/view/View;Z)V

    goto/16 :goto_3

    :cond_13
    iget-boolean v2, v5, LX/77b;->A02:Z

    if-eqz v2, :cond_1c

    invoke-static {v8, v4, v9}, LX/dB2;->A00(LX/DW3;LX/CUn;F)Z

    move-result v2

    if-eqz v2, :cond_1c

    iput-boolean v15, v5, LX/77b;->A02:Z

    :goto_5
    iget-object v5, v4, LX/CUn;->A0K:LX/1lB;

    iget-boolean v2, v5, LX/1lB;->A15:Z

    if-eqz v2, :cond_14

    iget-object v4, v4, LX/CUn;->A04:LX/Efv;

    if-eqz v4, :cond_14

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v2, v2, LX/8lm;->A0n:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/Efv;->A04(Ljava/lang/String;)V

    :cond_14
    invoke-static {v6, v15}, LX/BO9;->A0y(Landroid/view/View;Z)V

    :cond_15
    iget-object v6, v0, LX/E8G;->A01:Ljava/lang/Object;

    check-cast v6, LX/77c;

    if-eqz v6, :cond_17

    invoke-virtual {v1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v5

    const-string v2, "android_purge_26_q3_OverlayTabSwitchLogger_onInterceptTouch"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_1b

    if-eq v4, v3, :cond_16

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1a

    const/4 v2, 0x3

    if-ne v4, v2, :cond_17

    iget-boolean v2, v6, LX/77c;->A02:Z

    if-eqz v2, :cond_16

    iget-object v2, v6, LX/77c;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_16
    :goto_6
    iput-boolean v15, v6, LX/77c;->A02:Z

    :cond_17
    :goto_7
    iget-object v6, v0, LX/E8G;->A02:Ljava/lang/Object;

    check-cast v6, LX/74m;

    iget-object v0, v6, LX/74m;->A0U:LX/3MR;

    iget-object v0, v0, LX/3MR;->A00:LX/2HB;

    iget-object v2, v0, LX/2HB;->A01:Ljava/util/List;

    if-eqz v2, :cond_19

    sget-object v0, LX/5aV;->A04:LX/5aV;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_19

    sget-object v7, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v1}, LX/07Q;->A01()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/16 v0, 0x34f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0, v4, v2}, LX/7lf;->A1E(Landroid/view/View;Ljava/lang/String;FF)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    iget-object v0, v6, LX/74m;->A0A:LX/04S;

    invoke-static {v0}, LX/BR7;->A02(LX/04S;)F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_21

    sget-object v5, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v1}, LX/07Q;->A01()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/16 v0, 0x359

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v2, v1}, LX/7lf;->A1E(Landroid/view/View;Ljava/lang/String;FF)Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, v6, LX/74m;->A0q:Z

    if-nez v0, :cond_18

    sget-boolean v0, LX/JoM;->A00:Z

    if-nez v0, :cond_21

    goto/16 :goto_4

    :cond_1a
    iget-boolean v2, v6, LX/77c;->A02:Z

    if-nez v2, :cond_17

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v2, v6, LX/77c;->A00:F

    sub-float/2addr v4, v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v2, v6, LX/77c;->A01:F

    sub-float/2addr v5, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v2, v6, LX/77c;->A03:I

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_17

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_17

    iput-boolean v3, v6, LX/77c;->A02:Z

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v6, LX/77c;->A00:F

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v6, LX/77c;->A01:F

    goto/16 :goto_6

    :cond_1c
    iget-boolean v2, v5, LX/77b;->A01:Z

    if-eqz v2, :cond_1d

    invoke-static {v8, v4, v9}, LX/dB2;->A01(LX/DW3;LX/CUn;F)Z

    move-result v2

    if-eqz v2, :cond_1d

    iput-boolean v15, v5, LX/77b;->A01:Z

    goto/16 :goto_5

    :cond_1d
    invoke-static {v8, v4, v9}, LX/dB2;->A00(LX/DW3;LX/CUn;F)Z

    move-result v2

    if-eqz v2, :cond_1e

    iput-boolean v3, v5, LX/77b;->A02:Z

    :cond_1e
    invoke-static {v8, v4, v9}, LX/dB2;->A01(LX/DW3;LX/CUn;F)Z

    move-result v2

    if-eqz v2, :cond_1f

    iput-boolean v3, v5, LX/77b;->A01:Z

    :cond_1f
    if-eqz v8, :cond_20

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_8
    invoke-static {v6, v3}, LX/BO9;->A0y(Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_20
    const-string v2, "android_purge_26_q2_ClipsCarouselViewModel_getViewPagerPageSize"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v2

    if-lez v2, :cond_14

    iput-boolean v3, v5, LX/77b;->A03:Z

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v5, LX/77b;->A00:F

    goto :goto_8

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_4

    :pswitch_6
    check-cast v1, LX/07T;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/E8G;->A02:Ljava/lang/Object;

    check-cast v6, LX/6Yf;

    iget-object v5, v6, LX/6Yf;->A02:LX/Eok;

    iget-object v2, v0, LX/E8G;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v4, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/E8G;->A00:Ljava/lang/Object;

    check-cast v3, LX/05V;

    iget-object v0, v6, LX/6Yf;->A03:LX/2TQ;

    iget-object v2, v0, LX/2TQ;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/VIY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VIY;->A01:LX/2gb;

    iput-object v3, v1, LX/VIY;->A02:LX/05V;

    iput-object v2, v1, LX/VIY;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/VIY;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/Eok;->Dyx(LX/VIY;)V

    goto/16 :goto_d

    :pswitch_7
    iget-object v8, v0, LX/E8G;->A02:Ljava/lang/Object;

    check-cast v8, LX/6Yf;

    iget-object v6, v8, LX/6Yf;->A03:LX/2TQ;

    iget-object v3, v6, LX/2TQ;->A04:Ljava/util/List;

    iget-object v5, v0, LX/E8G;->A00:Ljava/lang/Object;

    check-cast v5, LX/8VG;

    const/4 v4, 0x1

    if-eqz v3, :cond_22

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/8VG;->A0J:Ljava/lang/String;

    iget-object v5, v0, LX/E8G;->A01:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    invoke-static {v5}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v7, v8, LX/6Yf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v8, LX/6Yf;->A00:LX/9PW;

    iget-object v2, v6, LX/2TQ;->A03:Ljava/lang/String;

    iget-object v9, v6, LX/2TQ;->A02:Ljava/lang/String;

    iget-object v6, v6, LX/2TQ;->A01:Ljava/lang/String;

    invoke-static {v7, v10, v4}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v8

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_logClipsCaptionImpression"

    invoke-static {v10, v7, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_subtitles_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v4, v10}, LX/256;->A14(LX/0tp;LX/9PW;)V

    if-eqz v9, :cond_28

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v4, v0, v1}, LX/785;->A14(LX/0tp;J)V

    invoke-static {v4, v8}, LX/BVE;->A1F(LX/0tp;I)V

    const-string v1, ""

    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/6oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_24

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x602d6ca8

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_24
    const-string v0, "translated_language"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/6oX;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v3, "on"

    const-string v2, "off"

    move-object v1, v2

    if-eqz v0, :cond_25

    move-object v1, v3

    :cond_25
    const/16 v0, 0x591

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0iI;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_26

    move-object v3, v2

    :cond_26
    const/16 v0, 0x81e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_27
    invoke-virtual {v5}, LX/7lT;->A00()V

    goto/16 :goto_d

    :cond_28
    const-wide/16 v0, 0x0

    goto :goto_9

    :pswitch_8
    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/E8G;->A02:Ljava/lang/Object;

    check-cast v5, LX/9cX;

    iget-object v1, v0, LX/E8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/3gI;

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    const v4, -0x48c5ad2f

    invoke-interface {v1, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v2, v1, v4}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/UGT;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v0, LX/E8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/ANJ;

    invoke-static {v0, v5, v1, v6}, LX/9cX;->A01(LX/ANJ;LX/9cX;LX/UGT;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_9
    invoke-static {v1}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v3, 0x0

    iget-object v2, v0, LX/E8G;->A02:Ljava/lang/Object;

    check-cast v2, LX/16P;

    iget-object v5, v2, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/16P;->A0B:LX/Ifn;

    iget-object v1, v0, LX/E8G;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/16P;->A0H:LX/4TI;

    iget-object v7, v1, LX/4TI;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/E8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_29

    iget v10, v0, LX/6oE;->A0A:I

    :goto_a
    iget-object v0, v2, LX/16P;->A0G:LX/16R;

    iget-object v8, v0, LX/16R;->A08:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LX/dqQ;->A01(LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_d

    :cond_29
    const/4 v10, 0x0

    goto :goto_a

    :pswitch_a
    iget-object v2, v0, LX/E8G;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {v2}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v2}, LX/7lT;->A00()V

    iget-object v2, v0, LX/E8G;->A02:Ljava/lang/Object;

    check-cast v2, LX/8oV;

    sget-object v1, LX/8oV;->A05:LX/4zp;

    iget-object v7, v2, LX/8oV;->A04:LX/7zJ;

    iget-object v1, v7, LX/7zJ;->A01:LX/7yg;

    invoke-virtual {v1}, LX/7yg;->A00()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/E8G;->A00:Ljava/lang/Object;

    check-cast v5, LX/5HV;

    iget-object v4, v7, LX/7zJ;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v3, LX/BAV;->A16:LX/BAV;

    const-string v2, "feed_ai_incentive"

    invoke-virtual {v5, v3, v0, v2, v6}, LX/5HV;->A03(LX/BAV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/7zJ;->A0H:Z

    if-eqz v0, :cond_2c

    if-eqz v4, :cond_2a

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2a
    invoke-virtual {v5, v3, v1, v2, v6}, LX/5HV;->A04(LX/BAV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_b
    iget-object v3, v0, LX/E8G;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, LX/E8G;->A02:Ljava/lang/Object;

    check-cast v1, LX/6wI;

    iget-object v2, v1, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/6wI;->A03:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/E8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/3yv;

    invoke-static {v3, v2, v0, v1}, LX/RPd;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_c
    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/E8G;->A01:Ljava/lang/Object;

    check-cast v4, LX/AV1;

    iget-object v1, v0, LX/E8G;->A02:Ljava/lang/Object;

    check-cast v1, LX/4mL;

    iget-object v3, v1, LX/4mL;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/E8G;->A00:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v0, LX/mAm;

    invoke-direct {v0, v2, v1}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5, v0}, LX/AV1;->A0D(Landroid/app/Activity;Ljava/lang/String;LX/snk;)V

    goto/16 :goto_d

    :pswitch_d
    iget-object v2, v0, LX/E8G;->A01:Ljava/lang/Object;

    check-cast v2, LX/7nR;

    iget-object v1, v0, LX/E8G;->A02:Ljava/lang/Object;

    check-cast v1, LX/7kW;

    iget-object v0, v0, LX/E8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0D:I

    invoke-virtual {v2, v1, v0}, LX/7nR;->A02(LX/7kW;I)V

    goto/16 :goto_d

    :pswitch_e
    check-cast v1, LX/61x;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/E8G;->A00:Ljava/lang/Object;

    check-cast v4, LX/4V5;

    iget-object v2, v0, LX/E8G;->A02:Ljava/lang/Object;

    check-cast v2, LX/AYR;

    iget-object v3, v2, LX/AYR;->A04:LX/AQA;

    iget-object v0, v0, LX/E8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/5D9;

    iget-object v0, v0, LX/5D9;->A01:Ljava/lang/String;

    new-instance v2, LX/S0y;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v1, v2, LX/S0y;->A02:LX/61x;

    iput-object v4, v2, LX/S0y;->A01:LX/4V5;

    iput-object v3, v2, LX/S0y;->A00:LX/AQA;

    iput-object v0, v2, LX/S0y;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_f
    iget-object v1, v0, LX/E8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/78I;

    iget-object v3, v0, LX/E8G;->A01:Ljava/lang/Object;

    check-cast v3, LX/LPb;

    check-cast v3, LX/78J;

    iget-object v8, v3, LX/78J;->A02:Ljava/lang/Long;

    iget-object v7, v3, LX/78J;->A01:Ljava/lang/Double;

    iget-object v2, v0, LX/E8G;->A02:Ljava/lang/Object;

    check-cast v2, LX/6V2;

    invoke-virtual {v2}, LX/6V2;->A0C()Lcom/facebook/litho/LithoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v5

    invoke-virtual {v2}, LX/6V2;->A0C()Lcom/facebook/litho/LithoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v4

    iget-object v2, v3, LX/78J;->A00:LX/UTB;

    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x70e79f9e

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/UTB;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v9

    :goto_b
    const v0, 0x16848978

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/DRb;

    invoke-direct {v0, v2}, LX/DRb;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/XhF;->A00(LX/DRb;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x6515b07a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, LX/78J;->A04:Ljava/util/List;

    iget-object v3, v1, LX/H4c;->A02:LX/mpv;

    iget-object v2, v1, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/85f;->A77:LX/85f;

    invoke-interface {v3, v2, v0, v5, v4}, LX/mpv;->FSB(Lcom/instagram/model/reels/ReelItem;LX/85f;FF)V

    iget-object v4, v1, LX/78I;->A00:LX/5HV;

    sget-object v6, LX/BAV;->A13:LX/BAV;

    const/16 v0, 0x573

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/aF0;->A02:LX/aF0;

    invoke-virtual/range {v4 .. v14}, LX/5HV;->A00(LX/aF0;LX/BAV;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2c

    sget-object v3, LX/8Cy;->A01:LX/8Cy;

    iget-object v2, v1, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/aI7;->A0P:LX/aI7;

    invoke-static {v0}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    goto :goto_d

    :cond_2b
    const/4 v9, 0x0

    goto :goto_b

    :pswitch_10
    check-cast v1, Landroid/view/MotionEvent;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/E8G;->A00:Ljava/lang/Object;

    check-cast v6, LX/KkK;

    iget-object v2, v0, LX/E8G;->A02:Ljava/lang/Object;

    check-cast v2, LX/6SP;

    iget-object v5, v2, LX/6SP;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/E8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/78L;

    iget-wide v3, v0, LX/78L;->A05:J

    iget-object v2, v6, LX/KkK;->A04:LX/mqe;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v2, v0}, LX/mqe;->FCW(F)V

    invoke-static {v5, v1, v6, v3, v4}, LX/KkK;->A02(Landroid/content/Context;Landroid/view/MotionEvent;LX/KkK;J)V

    goto :goto_d

    :goto_c
    const/16 v0, 0x16e

    invoke-static {v4, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2sj;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    :cond_2c
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
