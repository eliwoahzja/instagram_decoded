.class public final LX/0Z8;
.super LX/A5L;
.source ""


# instance fields
.field public final synthetic A00:LX/9tB;


# direct methods
.method public constructor <init>(LX/9tB;)V
    .locals 0

    iput-object p1, p0, LX/0Z8;->A00:LX/9tB;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 36

    const/4 v14, 0x1

    move-object/from16 v33, p2

    move-object/from16 v0, v33

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object/from16 v20, p1

    if-eqz p1, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Z8;->A00:LX/9tB;

    iget-object v0, v2, LX/9tB;->A01:LX/0V7;

    const/16 v24, 0x2d

    move/from16 v34, p3

    move/from16 v35, p4

    move-object/from16 v19, v0

    move-object/from16 v21, v33

    move/from16 v22, v34

    move/from16 v23, v35

    move/from16 v25, v3

    move/from16 v26, v3

    invoke-virtual/range {v19 .. v26}, LX/0V7;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFIZZ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    if-eq v1, v14, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_27

    iget-object v5, v2, LX/9tB;->A00:LX/9sj;

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeGestureController_onSwipeDown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v5, LX/CVN;->A02:LX/9q6;

    if-eqz v2, :cond_27

    iget-object v1, v5, LX/9sj;->A0G:LX/9sO;

    iget-boolean v0, v1, LX/9sO;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/9q6;->A0H()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/9sj;->A02:LX/Nfb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nfb;->G6x()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, LX/9q6;->A0H()I

    move-result v0

    if-nez v0, :cond_27

    iget-boolean v0, v1, LX/9sO;->A0A:Z

    if-eqz v0, :cond_27

    iget-object v8, v5, LX/9sj;->A0K:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_10

    iget-object v2, v5, LX/9sj;->A05:Landroid/content/Context;

    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v4

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    cmpg-float v0, v4, v0

    if-gez v0, :cond_10

    return v3

    :cond_1
    iget-object v8, v2, LX/9tB;->A00:LX/9sj;

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeGestureController_onSwipeUp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v8, LX/CVN;->A02:LX/9q6;

    if-eqz v6, :cond_27

    iget-object v4, v8, LX/9sj;->A0G:LX/9sO;

    iget-boolean v0, v4, LX/9sO;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/9q6;->A0H()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/9sj;->A02:LX/Nfb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nfb;->G7E()Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v6}, LX/9q6;->A0N()LX/1lB;

    move-result-object v5

    iget-boolean v1, v4, LX/9sO;->A0C:Z

    const/16 v0, 0x7f4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_4

    iget-boolean v0, v4, LX/9sO;->A09:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/9q6;->A0J()I

    move-result v1

    invoke-virtual {v6}, LX/9q6;->A0H()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, v8, LX/9sj;->A0D:LX/8g3;

    invoke-virtual {v0, v7}, LX/8g3;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/1lB;->A0s()Z

    move-result v0

    if-ne v0, v14, :cond_3

    iget-object v0, v8, LX/9sj;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9AP;

    const-string/jumbo v3, "swipe_up_other_area"

    const-string v2, "dismiss"

    const-string v0, "android_purge_26_q2_ClipsInteractivityLogger_reportGestureToActionOnBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_3

    const-string v1, "bottom_sheet_"

    const-string v0, "_"

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/9AP;->A01:LX/Ifn;

    const-string v0, "gesture"

    invoke-static {v5, v3, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    iget-object v2, v7, LX/9AP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v6}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const-string v0, "bottom_sheet"

    invoke-virtual {v1, v0}, LX/6bR;->HC5(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6bR;

    iput-object v4, v0, LX/6bR;->A29:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v6, v1, v3, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    iget-object v0, v8, LX/9sj;->A06:Landroidx/fragment/app/FragmentActivity;

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, v4, LX/9sO;->A0D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_6

    iget-object v2, v5, LX/1lB;->A0a:LX/8Um;

    :goto_1
    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v2, v0, :cond_5

    iget-boolean v0, v4, LX/9sO;->A0E:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v8, LX/9sj;->A03:Z

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {v5, v8, v6}, LX/9sj;->A03(LX/1lB;LX/9sj;LX/9q6;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6}, LX/9q6;->A0H()I

    move-result v2

    invoke-static {v5, v8, v6}, LX/9sj;->A04(LX/1lB;LX/9sj;LX/9q6;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/9sO;->A08:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v8, LX/9sj;->A04:Z

    if-nez v0, :cond_8

    iget-object v1, v8, LX/9sj;->A05:Landroid/content/Context;

    const v0, 0x7f13175e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x13

    new-instance v7, LX/Ea7;

    invoke-direct {v7, v0, v5, v6, v8}, LX/Ea7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f133ec6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v8}, LX/9sj;->A01(LX/1lB;LX/9sj;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeGestureController_showHalcEndOfFeedToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v11, 0x7f0824e2

    move v12, v14

    invoke-static/range {v7 .. v12}, LX/9sj;->A02(LX/ryo;LX/9sj;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-boolean v14, v8, LX/9sj;->A04:Z

    iget-object v3, v8, LX/9sj;->A00:LX/4Yz;

    if-eqz v3, :cond_11

    int-to-long v1, v2

    const-string/jumbo v0, "toast"

    invoke-virtual {v3, v1, v2, v4, v0}, LX/4Yz;->A01(JLjava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    iput-boolean v14, v8, LX/9sj;->A03:Z

    iget-object v0, v8, LX/9sj;->A0D:LX/8g3;

    invoke-virtual {v0, v7}, LX/8g3;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-boolean v2, v4, LX/9sO;->A05:Z

    if-eqz v2, :cond_a

    if-eqz v5, :cond_9

    iget-object v1, v5, LX/1lB;->A0a:LX/8Um;

    :cond_9
    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-ne v1, v0, :cond_a

    iget-boolean v0, v4, LX/9sO;->A03:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/9sj;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    if-eqz v2, :cond_27

    invoke-static {v5, v8, v6}, LX/9sj;->A04(LX/1lB;LX/9sj;LX/9q6;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v8, LX/9sj;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, v4, LX/9sO;->A03:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/9sO;->A01:Z

    if-eqz v0, :cond_f

    iget-object v1, v8, LX/9sj;->A0C:LX/8c6;

    if-eqz v1, :cond_b

    const/16 v0, 0x740

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/8c6;->A04:LX/Izn;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, v8, LX/9sj;->A05:Landroid/content/Context;

    const v0, 0x7f13174f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const v11, 0x7f082248

    move-object v10, v7

    move v12, v3

    :goto_3
    invoke-static/range {v7 .. v12}, LX/9sj;->A02(LX/ryo;LX/9sj;Ljava/lang/String;Ljava/lang/String;IZ)V

    return v3

    :cond_b
    iget-object v5, v8, LX/9sj;->A07:LX/4Ka;

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeGestureController_animateFriendLaneToReelsIVReturn"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/9sO;->A00:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/9sj;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    const/16 v0, 0xc5a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    const/16 v0, 0x688

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_d

    :cond_c
    const v0, 0x10f0007

    invoke-virtual {v4, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, Landroidx/fragment/app/Fragment;->setAllowReturnTransitionOverlap(Z)V

    :cond_d
    const v0, 0x10f0006

    invoke-virtual {v4, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    invoke-virtual {v5, v14}, Landroidx/fragment/app/Fragment;->setAllowReturnTransitionOverlap(Z)V

    const/4 v0, 0x6

    new-instance v1, LX/SPI;

    invoke-direct {v1, v2, v0}, LX/SPI;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_e

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    :cond_e
    iget-object v0, v8, LX/9sj;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_2

    :cond_f
    iget-object v2, v8, LX/9sj;->A05:Landroid/content/Context;

    const v0, 0x7f13174b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f082248

    const/4 v0, 0x5

    new-instance v1, LX/Ea6;

    invoke-direct {v1, v8, v0}, LX/Ea6;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f13174a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v7, v1

    move v12, v14

    goto :goto_3

    :cond_10
    iget-object v1, v5, LX/9sj;->A0D:LX/8g3;

    const-string/jumbo v0, "swipe_top_to_buttom"

    invoke-virtual {v1, v0}, LX/8g3;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/9sj;->A06:Landroidx/fragment/app/FragmentActivity;

    :goto_4
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_11
    return v14

    :cond_12
    iget-object v5, v2, LX/9tB;->A00:LX/9sj;

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeGestureController_onSwipeRight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-object v0, v5, LX/9sj;->A0G:LX/9sO;

    iget-boolean v0, v0, LX/9sO;->A0B:Z

    if-eqz v0, :cond_13

    iget-object v1, v5, LX/9sj;->A0D:LX/8g3;

    const-string/jumbo v0, "swipe_right_to_left"

    invoke-virtual {v1, v0}, LX/8g3;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/9sj;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_13
    invoke-static {v4, v5}, LX/9sj;->A00(LX/1lB;LX/9sj;)LX/1eQ;

    move-result-object v2

    if-eqz v2, :cond_14

    const/16 v0, 0x31

    new-instance v1, LX/BWX;

    invoke-direct {v1, v2, v0}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    :goto_5
    iget-object v0, v5, LX/9sj;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/9AP;

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawX()F

    move-result v30

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawY()F

    move-result v31

    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getRawX()F

    move-result v32

    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getRawY()F

    move-result v33

    const/16 v18, 0x0

    const-string/jumbo v26, "swipe_right"

    move-object/from16 v17, v4

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v1

    invoke-virtual/range {v16 .. v35}, LX/9AP;->A03(LX/1lB;LX/6oE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFFFF)V

    return v14

    :cond_14
    const/4 v1, 0x0

    goto :goto_5

    :cond_15
    iget-object v10, v2, LX/9tB;->A00:LX/9sj;

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeGestureController_onSwipeLeft"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v10, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_27

    invoke-virtual {v1}, LX/9q6;->A0N()LX/1lB;

    move-result-object v13

    if-eqz v13, :cond_27

    iget-object v0, v10, LX/9sj;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ndr;

    invoke-virtual {v13}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ndr;->ByU(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v0, v10, LX/9sj;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v0}, LX/I33;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v13}, LX/1lB;->A0a()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v13}, LX/1lB;->A0i()Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "android_purge_26_q3_ClipsViewerSwipeGestureController_isWatchAndBrowseEligibleForSwipeLeftCTA"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/1lB;->A0s()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v10, LX/9sj;->A0E:LX/9n8;

    invoke-virtual {v1, v13}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v1

    iget-object v1, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_24

    iget-object v2, v1, LX/6oE;->A1D:LX/3JU;

    :goto_6
    sget-object v1, LX/3JU;->A03:LX/3JU;

    if-ne v2, v1, :cond_25

    :cond_16
    iget-boolean v1, v13, LX/1lB;->A15:Z

    if-eqz v1, :cond_25

    const-string v1, "android_purge_26_q3_ClipsViewerSwipeGestureController_isAdDestinationEligible"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    invoke-virtual {v1}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v2

    iget-object v1, v10, LX/9sj;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2, v3}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v2

    if-eqz v2, :cond_26

    sget-object v1, LX/8b6;->A04:LX/8b6;

    if-ne v2, v1, :cond_25

    iget-object v1, v10, LX/9sj;->A0G:LX/9sO;

    iget-boolean v1, v1, LX/9sO;->A07:Z

    if-eqz v1, :cond_25

    iget-object v8, v10, LX/9sj;->A05:Landroid/content/Context;

    invoke-static {v8, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ClipsSwipeEvaluationUtil_isValidSwipeLeft"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8103fd000310b6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v13, v0}, LX/I33;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v0}, LX/ihT;->A00(Lcom/instagram/common/session/UserSession;)LX/ihT;

    move-result-object v1

    iget-object v4, v1, LX/ihT;->A00:LX/Y6o;

    iget-wide v1, v4, LX/Y6o;->A00:J

    cmp-long v5, v11, v1

    if-gtz v5, :cond_1f

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1e

    if-eq v2, v14, :cond_1d

    iget-object v1, v4, LX/Y6o;->A07:LX/HvP;

    :goto_8
    const-string v2, "android_purge_26_q3_ClipsSwipeEvaluationUtil_isValidSwipeLeftDistance"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v2, v1, LX/HvP;->A04:I

    invoke-static {v8, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_25

    const-string v2, "android_purge_26_q3_ClipsSwipeEvaluationUtil_isValidSwipeLeftAngle"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v2, v6

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    iget v2, v1, LX/HvP;->A03:I

    int-to-double v4, v2

    cmpg-double v2, v6, v4

    if-gez v2, :cond_25

    const-string v2, "android_purge_26_q3_ClipsSwipeEvaluationUtil_isValidSwipeLeftArea"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v8}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {v8}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v2

    int-to-double v6, v4

    const-wide/16 v4, 0x0

    mul-double v18, v6, v4

    iget-wide v4, v1, LX/HvP;->A01:D

    mul-double/2addr v6, v4

    int-to-double v4, v2

    iget-wide v8, v1, LX/HvP;->A02:D

    mul-double v16, v4, v8

    iget-wide v1, v1, LX/HvP;->A00:D

    mul-double/2addr v4, v1

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-double v1, v1

    cmpl-double v8, v1, v18

    if-lez v8, :cond_25

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-double v1, v1

    cmpg-double v8, v1, v6

    if-gez v8, :cond_25

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-double v1, v1

    cmpl-double v6, v1, v16

    if-lez v6, :cond_25

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-double v1, v1

    cmpg-double v6, v1, v4

    if-gez v6, :cond_25

    :cond_17
    const/4 v6, 0x1

    :goto_9
    invoke-static {v13, v10}, LX/9sj;->A00(LX/1lB;LX/9sj;)LX/1eQ;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_1c

    const/16 v4, 0x30

    new-instance v1, LX/BWX;

    invoke-direct {v1, v5, v4}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    :goto_a
    iget-object v4, v10, LX/9sj;->A0J:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/9AP;

    if-eqz v6, :cond_1b

    const/16 v4, 0x7f5

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v26

    :goto_b
    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawX()F

    move-result v30

    invoke-virtual/range {v20 .. v20}, Landroid/view/MotionEvent;->getRawY()F

    move-result v31

    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getRawX()F

    move-result v32

    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getRawY()F

    move-result v33

    long-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v13, v0}, LX/I49;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v27

    if-eqz v6, :cond_1a

    const-string v28, "mai"

    :goto_c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v29, v1

    invoke-virtual/range {v16 .. v35}, LX/9AP;->A03(LX/1lB;LX/6oE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFFFF)V

    if-eqz v6, :cond_27

    iget-object v4, v10, LX/9sj;->A07:LX/4Ka;

    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v6, :cond_18

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_18
    const-string v5, "clips_ad_cta_non_animation_swipe"

    invoke-virtual {v6, v5, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_19
    iget-object v4, v10, LX/9sj;->A0F:LX/Fc1;

    iget-object v1, v10, LX/9sj;->A0E:LX/9n8;

    invoke-virtual {v1, v13}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v19

    new-instance v22, LX/LyA;

    invoke-direct/range {v22 .. v22}, LX/LyA;-><init>()V

    sget-object v21, LX/85f;->A1a:LX/85f;

    const/high16 v31, -0x40800000    # -1.0f

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v20, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move/from16 v32, v31

    move/from16 v33, v14

    move/from16 v34, v3

    invoke-interface/range {v16 .. v34}, LX/Fc1;->F3d(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFZZ)V

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v5

    iget-object v4, v10, LX/9sj;->A09:LX/Ifn;

    new-instance v1, LX/98A;

    invoke-direct {v1, v0, v4}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v1, v15, v2, v13, v3}, LX/98A;->A03(Landroid/view/View;LX/5Fz;LX/1lB;Z)V

    sget-object v1, LX/5Fz;->A42:LX/5Fz;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v5, v15, v1, v0, v3}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    return v14

    :cond_1a
    move-object/from16 v28, v2

    goto :goto_c

    :cond_1b
    const-string/jumbo v26, "swipe_left"

    goto/16 :goto_b

    :cond_1c
    move-object v1, v2

    goto/16 :goto_a

    :cond_1d
    iget-object v1, v4, LX/Y6o;->A06:LX/HvP;

    goto/16 :goto_8

    :cond_1e
    iget-object v1, v4, LX/Y6o;->A05:LX/HvP;

    goto/16 :goto_8

    :cond_1f
    iget-wide v1, v4, LX/Y6o;->A01:J

    cmp-long v5, v11, v1

    if-gtz v5, :cond_20

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_20
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_21
    const-string v1, "android_purge_26_q3_ClipsSwipeEvaluationUtil_getThresholdValueOnMAI"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x8203fd00080ad8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v5, v1

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8203fd00090ad9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v6, v1

    int-to-long v1, v5

    cmp-long v5, v11, v1

    if-gez v5, :cond_22

    const-string v1, "android_purge_26_q3_ClipsSwipeExperimentHelper_getSwipeGestureStrictThresholdValues"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8203fd000c0adcL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v7, v1

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8203fd000d0addL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v6, v1

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8403fd000e00ecL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v22

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8403fd001000eeL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v24

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8403fd000f00edL

    :goto_d
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v26

    new-instance v1, LX/HvP;

    move/from16 v28, v7

    move/from16 v29, v6

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v29}, LX/HvP;-><init>(DDDII)V

    goto/16 :goto_8

    :cond_22
    int-to-long v1, v6

    cmp-long v5, v11, v1

    if-lez v5, :cond_23

    const-string v1, "android_purge_26_q3_ClipsSwipeExperimentHelper_getSwipeGestureLooseThresholdValues"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8203fd000b0adbL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v7, v1

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8203fd000a0adaL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v6, v1

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8403fd001200efL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v22

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8403fd001400f0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v24

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8403fd001500f1L

    goto :goto_d

    :cond_23
    const-string v1, "android_purge_26_q3_ClipsSwipeExperimentHelper_getSwipeGestureMildThresholdValues"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8203fd00010ad6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v6, v1

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8203fd00020ad7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v5, v1

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x8403fd000600eaL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v22

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x8403fd000700ebL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v26

    const-wide/16 v24, 0x0

    new-instance v1, LX/HvP;

    move/from16 v28, v6

    move/from16 v29, v5

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v29}, LX/HvP;-><init>(DDDII)V

    goto/16 :goto_8

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_26
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    return v3
.end method
