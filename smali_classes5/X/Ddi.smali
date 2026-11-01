.class public final LX/Ddi;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Ddi;->$t:I

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-class v4, LX/3EO;

    const-string v6, "onScrubberTap(IILandroid/widget/SeekBar;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onScrubberTap"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/39j;

    const-string v6, "handleLongPressMediaEnd(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;FF)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "handleLongPressMediaEnd"

    goto :goto_0

    :cond_1
    const-class v4, LX/39j;

    const-string v6, "handleLongPressMedia(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;FF)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "handleLongPressMedia"

    goto :goto_0

    :cond_2
    const-class v4, LX/9sR;

    const-string v6, "onHScrollThumbnailAdTap(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;IZ)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onHScrollThumbnailAdTap"

    goto :goto_0

    :cond_3
    const-class v4, LX/3CU;

    const-string v6, "onQuizStickerOptionClick(Lcom/instagram/reels/interactive/intf/InteractiveItem;Lcom/instagram/reels/quiz/model/QuizStickerModelKt;ILcom/instagram/reels/quiz/bind/intf/ReelQuizStickerViewBinderHolderIntf;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onQuizStickerOptionClick"

    goto :goto_0

    :cond_4
    const-class v4, LX/3CU;

    const-string v6, "onVcrStickerClick(Lcom/instagram/clips/analytics/plugins/InteractiveStickerTapSocketCompat;ZLjava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onVcrStickerClick"

    goto :goto_0

    :cond_5
    const-class v4, LX/EgV;

    const-string v6, "getListOfVisibleDecorations(Lcom/instagram/common/session/UserSession;ZLcom/instagram/profile/bindergroup/common/UserProfileReelViewModel;Lcom/instagram/reels/common/ProfilePicDecoration;)Ljava/util/List;"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "getListOfVisibleDecorations"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    iget v5, v7, LX/Ddi;->$t:I

    if-eqz v5, :cond_4e

    const/4 v2, 0x1

    if-eq v5, v2, :cond_4d

    const/4 v2, 0x2

    if-eq v5, v2, :cond_4c

    const/4 v2, 0x3

    if-eq v5, v2, :cond_47

    const/4 v2, 0x4

    if-eq v5, v2, :cond_22

    const/4 v2, 0x5

    if-eq v5, v2, :cond_b

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, v7, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v8, LX/3EO;

    const-string v0, "android_purge_26_q3_ScrubberInteractionNavigator_onScrubberTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v8, LX/3EO;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/0E2;->A0W(Lkotlin/jvm/functions/Function0;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/3EO;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MC;

    iget-object v2, v8, LX/3EO;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/3EO;->A00(LX/3EO;Z)V

    iget-object v9, v8, LX/3EO;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    instance-of v2, v12, LX/11U;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    check-cast v12, LX/11U;

    if-eqz v12, :cond_0

    iget-boolean v2, v12, LX/11U;->A0T:Z

    if-eqz v2, :cond_0

    const-string v2, "android_purge_26_q2_ClipsLongPressToFeatureController_onScrubberReleasedFromTouch"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v12}, LX/11U;->A0B(LX/1lB;LX/11U;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v12, LX/11U;->A0S:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jvn;

    iget-boolean v3, v0, LX/1lB;->A15:Z

    iget-object v2, v12, LX/11U;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v2, v3}, LX/Jvn;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, v12, LX/11U;->A00:LX/1lB;

    iget-object v6, v12, LX/11U;->A0D:Landroid/os/Handler;

    iget-object v5, v12, LX/11U;->A0Q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v6, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/11U;

    if-eqz v2, :cond_2

    check-cast v3, LX/11U;

    if-eqz v3, :cond_2

    iget-boolean v2, v3, LX/11U;->A0T:Z

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-static {v0, v3}, LX/11U;->A01(LX/1lB;LX/11U;)LX/6oE;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/6oE;->A52:LX/6oL;

    iget-object v2, v2, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oU;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    if-le v3, v10, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v2, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-static {v11}, LX/0E2;->A0W(Lkotlin/jvm/functions/Function0;)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v5, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_3

    iget-boolean v2, v1, LX/1MC;->A0w:Z

    if-nez v2, :cond_4

    if-nez v10, :cond_4

    :cond_3
    :goto_1
    iget-object v2, v8, LX/3EO;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    if-eqz v13, :cond_5

    iget-object v2, v8, LX/3EO;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    if-eqz v5, :cond_8

    iget-object v3, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v3, :cond_7

    iget-object v12, v8, LX/3EO;->A0F:LX/1nn;

    iget v2, v3, LX/6oE;->A0A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v2, v0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v2, :cond_6

    iget-object v7, v2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :cond_6
    move-object/from16 v19, v7

    move-object v13, v4

    move-object v14, v5

    move-object v15, v3

    invoke-interface/range {v12 .. v19}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v0}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v3, v8, LX/3EO;->A00:LX/Njo;

    sget-object v2, LX/3zq;->A13:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v8

    :goto_2
    invoke-interface {v3, v8, v2, v0, v1}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    move-object v5, v7

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    goto :goto_0

    :cond_b
    check-cast v0, LX/1lB;

    check-cast v1, LX/1MC;

    invoke-static {v4}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v18

    invoke-static {v3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v17

    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v7, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/39j;

    const-string v2, "android_purge_26_q3_ClipsGestureNavigator_handleLongPressMediaEnd"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/39j;->A0E:LX/11U;

    const-string v4, "android_purge_26_q2_ClipsLongPressController_onLongPressEnd"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/11U;->A09(LX/1lB;LX/1MC;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v1, v1, LX/1MC;->A0D:LX/6oE;

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-object v3, v1, LX/6oE;->A1D:LX/3JU;

    :cond_c
    sget-object v1, LX/3JU;->A02:LX/3JU;

    if-ne v3, v1, :cond_8

    iget-object v1, v2, LX/11U;->A0M:LX/9er;

    iget-boolean v3, v1, LX/9er;->A0C:Z

    iget-object v1, v2, LX/11U;->A0G:Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_e

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v1, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {v3, v1, v8}, LX/0wS;->A0h(LX/RvW;Z)V

    :cond_d
    const/16 v1, 0x229

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v4, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_8

    iget-object v3, v2, LX/11U;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/11U;->A0I:LX/Ifn;

    const-string v0, "long_press"

    invoke-static {v3, v4, v1, v0, v5}, LX/Kwe;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v1, LX/17A;->A0D:LX/17A;

    invoke-virtual {v3, v1}, LX/0wS;->A0Y(LX/17A;)V

    :cond_f
    const-string v5, "dismiss"

    goto :goto_4

    :cond_10
    iget-object v10, v2, LX/11U;->A0L:LX/Fhp;

    invoke-interface {v10}, LX/Fhp;->E2T()Z

    move-result v4

    if-eqz v4, :cond_11

    iput-boolean v3, v2, LX/11U;->A02:Z

    goto :goto_3

    :cond_11
    invoke-static {v0, v1, v2}, LX/11U;->A0A(LX/1lB;LX/1MC;LX/11U;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, LX/CVN;->A02:LX/9q6;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, LX/9q6;->A0T()V

    :cond_12
    iget-object v12, v2, LX/11U;->A0M:LX/9er;

    iget-boolean v4, v12, LX/9er;->A0M:Z

    if-eqz v4, :cond_1f

    iget-boolean v4, v12, LX/9er;->A0S:Z

    if-eqz v4, :cond_1f

    iget-object v5, v2, LX/CVN;->A01:LX/1OS;

    if-eqz v5, :cond_13

    const-string v4, "android_purge_26_q3_RefreshActionHandler_deferReEnable"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v5, LX/1OS;->A00:LX/Ais;

    instance-of v4, v5, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;

    if-eqz v4, :cond_13

    check-cast v5, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;

    if-eqz v5, :cond_13

    const-string v4, "android_purge_26_q3_ClipsSwipeRefreshLayout_setPTRReEnablePending"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v8, v5, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A02:Z

    :cond_13
    :goto_5
    iput-boolean v3, v2, LX/11U;->A02:Z

    iget-boolean v4, v2, LX/11U;->A0T:Z

    if-eqz v4, :cond_20

    const-string v4, "android_purge_26_q2_ClipsLongPressToFeatureController_stopLongPressFeature"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v10}, LX/Fhp;->E2T()Z

    move-result v4

    if-nez v4, :cond_21

    const/16 v16, 0x0

    iput-boolean v3, v2, LX/11U;->A05:Z

    invoke-static {v0, v2}, LX/11U;->A01(LX/1lB;LX/11U;)LX/6oE;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_1e

    iget-object v4, v7, LX/6oE;->A52:LX/6oL;

    iget-object v6, v4, LX/6oL;->A00:Ljava/lang/Object;

    :goto_6
    sget-object v4, LX/6oU;->A07:LX/6oU;

    invoke-static {v6, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v7, :cond_1d

    iget-object v4, v7, LX/6oE;->A52:LX/6oL;

    iget-object v6, v4, LX/6oL;->A00:Ljava/lang/Object;

    :goto_7
    sget-object v4, LX/6oU;->A05:LX/6oU;

    invoke-static {v6, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v7, :cond_1c

    iget-object v9, v7, LX/6oE;->A52:LX/6oL;

    iget-object v4, v9, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v4, LX/6oU;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    sget-object v11, LX/6oU;->A09:LX/6oU;

    if-le v14, v3, :cond_19

    sget-object v6, LX/6oU;->A04:LX/6oU;

    const/4 v4, 0x4

    if-ge v14, v4, :cond_19

    invoke-static {v0, v2}, LX/11U;->A0B(LX/1lB;LX/11U;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v2, LX/11U;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v0, v2, v3}, LX/11U;->A05(LX/1lB;LX/11U;Z)V

    if-eqz v13, :cond_17

    invoke-virtual {v9, v7, v6}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    iget-object v6, v7, LX/6oE;->A5I:LX/6oL;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    iput-boolean v8, v7, LX/6oE;->A3R:Z

    iget-boolean v4, v12, LX/9er;->A0R:Z

    if-nez v4, :cond_16

    iget-object v4, v2, LX/11U;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/FOo;->A00(Lcom/instagram/common/session/UserSession;)LX/FOo;

    move-result-object v6

    sget-object v4, LX/6oT;->A04:LX/6oT;

    iput-object v4, v6, LX/FOo;->A00:LX/6oT;

    :goto_8
    invoke-interface {v10}, LX/Fhp;->E2a()V

    invoke-virtual {v2, v1, v8}, LX/11U;->A0i(LX/1MC;Z)V

    iget-object v7, v2, LX/11U;->A0K:LX/9fK;

    invoke-static {v2}, LX/11U;->A0C(LX/11U;)Z

    move-result v20

    iget-object v4, v2, LX/11U;->A01:LX/4z3;

    if-eqz v4, :cond_15

    iget-object v6, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    iget-object v5, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    :goto_9
    const-string v4, "android_purge_26_q2_ClipsLongPressToFeatureController_getLockUpSwipeDirection"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v4, v12, LX/9er;->A07:Z

    if-eqz v4, :cond_14

    const-string v19, "down"

    :goto_a
    const-string v4, "android_purge_26_q2_ClipsFastPlayLogger_logFastPlayLockUpBegin"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const-string v17, "locked"

    const/16 v18, 0x0

    move-object v10, v0

    move-object v11, v1

    move-object v12, v7

    move-object v13, v6

    move-object v14, v5

    invoke-static/range {v10 .. v20}, LX/9fK;->A00(LX/1lB;LX/1MC;LX/9fK;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_clearLockUpParams"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/11U;->A01:LX/4z3;

    iget-object v0, v2, LX/11U;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, v2, LX/11U;->A06:Z

    goto/16 :goto_3

    :cond_14
    const-string/jumbo v19, "up"

    goto :goto_a

    :cond_15
    move-object v6, v5

    goto :goto_9

    :cond_16
    sget-object v4, LX/6oT;->A04:LX/6oT;

    iput-object v4, v7, LX/6oE;->A1A:LX/6oT;

    goto :goto_8

    :cond_17
    iget-object v4, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_18

    iget-object v4, v4, LX/6oE;->A5H:LX/6oL;

    iget-object v4, v4, LX/6oL;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v8, :cond_18

    :goto_c
    invoke-static {v7, v2}, LX/11U;->A00(LX/6oE;LX/11U;)F

    move-result v6

    iget-object v4, v2, LX/11U;->A0P:LX/8t8;

    invoke-virtual {v4, v6}, LX/8t8;->A0l(F)V

    invoke-virtual {v9, v7, v11}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    iget-object v5, v7, LX/6oE;->A5I:LX/6oL;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    iget-object v7, v2, LX/11U;->A0K:LX/9fK;

    iget-object v5, v2, LX/11U;->A0C:Landroid/content/Context;

    iget v4, v2, LX/11U;->A0B:F

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v13, "ended"

    move-object v8, v5

    move-object v9, v0

    move-object v10, v1

    move v14, v4

    move v15, v6

    invoke-virtual/range {v7 .. v15}, LX/9fK;->A01(Landroid/content/Context;LX/1lB;LX/1MC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;FF)V

    goto :goto_b

    :cond_18
    invoke-virtual {v2, v1, v8}, LX/11U;->A0i(LX/1MC;Z)V

    goto :goto_c

    :cond_19
    iget-object v4, v9, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v4, LX/6oU;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v5, LX/6oU;->A04:LX/6oU;

    const/4 v4, 0x4

    if-lt v6, v4, :cond_1b

    if-eqz v15, :cond_1a

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    move-object v11, v0

    move-object v12, v1

    move-object v13, v7

    move-object v14, v2

    move/from16 v18, v3

    invoke-static/range {v11 .. v18}, LX/11U;->A03(LX/1lB;LX/1MC;LX/6oE;LX/11U;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    invoke-interface {v10}, LX/Fhp;->E2Z()V

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v9, v7, v5}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v8}, LX/11U;->A0h(LX/1lB;LX/1MC;Z)V

    invoke-virtual {v2, v1, v8}, LX/11U;->A0i(LX/1MC;Z)V

    goto/16 :goto_b

    :cond_1b
    iget-object v4, v7, LX/6oE;->A5H:LX/6oL;

    iget-object v4, v4, LX/6oL;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v8, :cond_1c

    const/16 v16, 0x1

    :cond_1c
    xor-int/lit8 v4, v16, 0x1

    invoke-virtual {v2, v0, v1, v4}, LX/11U;->A0h(LX/1lB;LX/1MC;Z)V

    goto/16 :goto_b

    :cond_1d
    move-object v6, v5

    goto/16 :goto_7

    :cond_1e
    move-object v6, v5

    goto/16 :goto_6

    :cond_1f
    iget-object v5, v2, LX/CVN;->A01:LX/1OS;

    if-eqz v5, :cond_13

    iget-boolean v4, v12, LX/9er;->A0S:Z

    invoke-virtual {v5, v4}, LX/1OS;->A06(Z)V

    goto/16 :goto_5

    :cond_20
    const-string v3, "android_purge_26_q2_ClipsLongPressController_stopLongPressFeature"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v10}, LX/Fhp;->E2T()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v2, v0, v1, v8}, LX/11U;->A0h(LX/1lB;LX/1MC;Z)V

    goto/16 :goto_3

    :cond_21
    invoke-virtual {v2}, LX/11U;->A0g()V

    goto/16 :goto_3

    :cond_22
    check-cast v0, LX/1lB;

    check-cast v1, LX/1MC;

    invoke-static {v4}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v20

    invoke-static {v3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v8

    const/4 v6, 0x0

    invoke-static {v6, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v7, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/39j;

    const-string v2, "android_purge_26_q3_ClipsGestureNavigator_handleLongPressMedia"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/39j;->A0E:LX/11U;

    const-string v2, "android_purge_26_q2_ClipsLongPressController_onLongPressStart_2"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v29, 0x0

    const-string v2, "android_purge_26_q2_ClipsLongPressController_onLongPressStart"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/11U;->A09(LX/1lB;LX/1MC;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v3, v4, LX/CVN;->A02:LX/9q6;

    const/16 v19, 0x0

    if-eqz v3, :cond_46

    invoke-virtual {v3}, LX/9q6;->A0H()I

    move-result v2

    invoke-virtual {v3, v2}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    :goto_d
    iget-object v2, v4, LX/11U;->A0G:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v19, v2

    :cond_23
    instance-of v2, v13, LX/27k;

    if-eqz v2, :cond_8

    iget-object v10, v4, LX/11U;->A0P:LX/8t8;

    invoke-virtual {v10}, LX/8t8;->A0d()LX/2BP;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v10, v2}, LX/8t8;->A1N(LX/2BP;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v5, :cond_25

    :cond_24
    const/4 v3, 0x0

    :cond_25
    iget-object v7, v4, LX/11U;->A0M:LX/9er;

    iget-boolean v2, v7, LX/9er;->A06:Z

    if-eqz v2, :cond_26

    const/16 v18, 0x1

    if-eqz v3, :cond_27

    :cond_26
    const/16 v18, 0x0

    if-nez v3, :cond_28

    if-eqz v2, :cond_28

    :cond_27
    iget-object v2, v1, LX/1MC;->A0M:Ljava/lang/Integer;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v4, LX/11U;->A04:Z

    const-string v2, "android_purge_26_q2_ClipsLongPressController_hideScrubberAndMaybePlayIcon"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/11U;->A0N:LX/0t2;

    invoke-virtual {v2}, LX/0t2;->A0g()V

    iget-boolean v2, v7, LX/9er;->A0O:Z

    if-eqz v2, :cond_28

    iget-boolean v2, v4, LX/11U;->A04:Z

    if-nez v2, :cond_28

    invoke-virtual {v10}, LX/8t8;->A0e()V

    :cond_28
    iget-object v2, v4, LX/11U;->A0L:LX/Fhp;

    move-object/from16 v34, v2

    invoke-interface/range {v34 .. v34}, LX/Fhp;->E2T()Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object/from16 v2, v34

    invoke-interface {v2, v0, v1}, LX/Fhp;->E0K(LX/1lB;LX/1MC;)V

    :cond_29
    :goto_e
    iput-boolean v5, v4, LX/11U;->A02:Z

    goto/16 :goto_3

    :cond_2a
    if-eqz v18, :cond_2b

    invoke-virtual {v0}, LX/1lB;->A0X()Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2b
    iget-boolean v2, v4, LX/11U;->A0T:Z

    if-eqz v2, :cond_3f

    const-string v2, "android_purge_26_q2_ClipsLongPressToFeatureController_startLongPressFeature"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface/range {v34 .. v34}, LX/Fhp;->E2T()Z

    move-result v2

    if-nez v2, :cond_40

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object/from16 v3, v17

    move-object/from16 v2, v16

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iput-object v2, v4, LX/11U;->A01:LX/4z3;

    invoke-static {v0, v4}, LX/11U;->A01(LX/1lB;LX/11U;)LX/6oE;

    move-result-object v9

    const-string v2, "android_purge_26_q2_ClipsLongPressToFeatureController_fastPlayLockUpEnabled"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v8, v0, LX/1lB;->A15:Z

    invoke-virtual {v0}, LX/1lB;->A0m()Z

    move-result v3

    move-object/from16 v2, v34

    invoke-interface {v2, v8, v3}, LX/Fhp;->Dwp(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v4, LX/11U;->A0S:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Jvn;

    iget-object v14, v4, LX/11U;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v15

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x8109d4003937b6L

    invoke-static {v11, v15, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-static {v14, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v2, 0x8109d4004037bcL

    invoke-static {v11, v14, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v3, v12, LX/Jvn;->A02:LX/Kmf;

    const-string v2, "key_lock_up_suggestion_label_impression_count"

    invoke-interface {v3, v2, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x3

    if-ge v3, v2, :cond_2d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v12, v12, LX/Jvn;->A02:LX/Kmf;

    const-string v11, "key_lock_up_suggestion_label_most_recent_impression_timestamp_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v12, v11, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v14, v2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v2, v14, v11

    if-lez v2, :cond_2d

    :cond_2c
    iget-object v12, v4, LX/11U;->A0F:Landroid/os/Handler;

    new-instance v11, LX/Mhn;

    invoke-direct {v11, v0, v1, v9, v4}, LX/Mhn;-><init>(LX/1lB;LX/1MC;LX/6oE;LX/11U;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v12, v11, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2d
    invoke-virtual {v10}, LX/8t8;->A0d()LX/2BP;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2e

    invoke-virtual {v10, v2}, LX/8t8;->A1N(LX/2BP;)Z

    move-result v2

    if-ne v2, v5, :cond_2e

    const/4 v3, 0x1

    :cond_2e
    if-eqz v9, :cond_3a

    iget-object v2, v9, LX/6oE;->A52:LX/6oL;

    iget-object v2, v2, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oU;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le v2, v6, :cond_3a

    :goto_f
    iget-object v3, v9, LX/6oE;->A52:LX/6oL;

    iget-object v2, v3, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oU;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v2, 0x4

    if-lt v11, v2, :cond_41

    move/from16 v2, v20

    invoke-static {v4, v2}, LX/11U;->A0D(LX/11U;F)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {v0, v4, v5}, LX/11U;->A05(LX/1lB;LX/11U;Z)V

    iget-boolean v2, v1, LX/1MC;->A0w:Z

    invoke-static {v4, v2}, LX/11U;->A08(LX/11U;Z)V

    sget-object v2, LX/6oU;->A06:LX/6oU;

    invoke-virtual {v3, v9, v2}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_2f
    :goto_10
    invoke-virtual {v0}, LX/1lB;->A0h()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v0}, LX/1lB;->A0a()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-static {v0}, LX/2Bw;->A04(LX/1lB;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v1, LX/1MC;->A0K:Ljava/lang/Integer;

    if-nez v2, :cond_30

    iget-object v2, v0, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_37

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    :cond_30
    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v0}, LX/1lB;->A0g()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v0}, LX/1lB;->A0Z()Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_31
    iget-boolean v2, v7, LX/9er;->A0M:Z

    const/4 v9, 0x1

    if-nez v2, :cond_33

    :cond_32
    const/4 v9, 0x0

    :cond_33
    if-eqz v18, :cond_34

    iget-object v2, v4, LX/11U;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x811143009b5c68L

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_35

    :cond_34
    const/4 v3, 0x0

    :cond_35
    iput-boolean v3, v4, LX/11U;->A07:Z

    if-eqz v18, :cond_36

    iget-object v2, v1, LX/1MC;->A0M:Ljava/lang/Integer;

    if-nez v2, :cond_36

    if-nez v10, :cond_36

    if-nez v9, :cond_36

    iget-boolean v2, v1, LX/1MC;->A0y:Z

    if-nez v2, :cond_36

    if-eqz v3, :cond_45

    :cond_36
    iget-object v3, v4, LX/11U;->A0O:LX/8j1;

    check-cast v13, LX/27k;

    move-object/from16 v30, v29

    move-object/from16 v31, v19

    move-object/from16 v32, v13

    move/from16 v33, v6

    move-object/from16 v28, v3

    invoke-virtual/range {v28 .. v33}, LX/8j1;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/27k;Z)V

    iget-boolean v2, v7, LX/9er;->A0F:Z

    if-eqz v2, :cond_43

    const-string v2, "android_purge_26_q3_ClipsUiAnimationManager_hideInStreamAdsPill"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/8j1;->A09:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FSM;

    iget-object v2, v2, LX/FSM;->A00:LX/0rR;

    invoke-virtual {v2}, LX/0rR;->A05()V

    goto :goto_12

    :cond_37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v2

    if-nez v2, :cond_38

    :cond_39
    const/4 v10, 0x1

    goto/16 :goto_11

    :cond_3a
    invoke-static {v0, v4}, LX/11U;->A0B(LX/1lB;LX/11U;)Z

    move-result v2

    if-eqz v2, :cond_3e

    move/from16 v2, v20

    invoke-static {v4, v2}, LX/11U;->A0D(LX/11U;F)Z

    move-result v2

    if-eqz v2, :cond_3e

    if-eqz v3, :cond_3e

    iget-object v2, v4, LX/11U;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v12, v4, LX/11U;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q2_ClipsFastPlayExperimentUtil_logExposureFastPlayLockUp"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v12, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    if-eqz v8, :cond_3d

    const-wide v2, 0x8109d4003d37baL

    :goto_13
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    invoke-static {v0, v4, v5}, LX/11U;->A05(LX/1lB;LX/11U;Z)V

    iget-boolean v2, v1, LX/1MC;->A0w:Z

    invoke-static {v4, v2}, LX/11U;->A08(LX/11U;Z)V

    iget v11, v4, LX/11U;->A0B:F

    invoke-virtual {v10, v11}, LX/8t8;->A0l(F)V

    iget-object v10, v4, LX/11U;->A0S:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jvn;

    invoke-virtual {v2, v12, v8}, LX/Jvn;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "long_press_edge"

    invoke-static {v0, v4, v2}, LX/11U;->A04(LX/1lB;LX/11U;Ljava/lang/String;)V

    :cond_3b
    if-eqz v9, :cond_3c

    sget-object v3, LX/6oU;->A03:LX/6oU;

    iget-object v2, v9, LX/6oE;->A52:LX/6oL;

    invoke-virtual {v2, v9, v3}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_3c
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jvn;

    invoke-virtual {v2}, LX/Jvn;->A00()V

    iget-object v3, v4, LX/11U;->A0K:LX/9fK;

    iget-object v2, v4, LX/11U;->A0C:Landroid/content/Context;

    invoke-static {v9, v4}, LX/11U;->A00(LX/6oE;LX/11U;)F

    move-result v27

    const-string v26, "began"

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move/from16 v28, v11

    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v28}, LX/9fK;->A01(Landroid/content/Context;LX/1lB;LX/1MC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;FF)V

    goto/16 :goto_10

    :cond_3d
    const-wide v2, 0x8109d4003737b5L

    goto :goto_13

    :cond_3e
    if-eqz v9, :cond_41

    goto/16 :goto_f

    :cond_3f
    const-string v2, "android_purge_26_q2_ClipsLongPressController_startLongPressFeature"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface/range {v34 .. v34}, LX/Fhp;->E2T()Z

    move-result v2

    if-eqz v2, :cond_42

    :cond_40
    move-object/from16 v2, v34

    invoke-interface {v2, v0, v1}, LX/Fhp;->E0K(LX/1lB;LX/1MC;)V

    goto/16 :goto_10

    :cond_41
    invoke-static {v0, v4}, LX/11U;->A0B(LX/1lB;LX/11U;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v4, LX/11U;->A0S:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jvn;

    iget-object v2, v4, LX/11U;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v8}, LX/Jvn;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_42

    iput-boolean v5, v4, LX/11U;->A05:Z

    const-string v2, "long_press_middle"

    invoke-static {v0, v4, v2}, LX/11U;->A04(LX/1lB;LX/11U;Ljava/lang/String;)V

    :cond_42
    const-string v2, "android_purge_26_q2_ClipsLongPressController_onLongPressToPause"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v2}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v5, v6}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    iget-object v2, v1, LX/1MC;->A0M:Ljava/lang/Integer;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v4, LX/11U;->A04:Z

    const-string v2, "android_purge_26_q2_ClipsLongPressController_hideScrubberAndMaybePlayIcon"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/11U;->A0N:LX/0t2;

    invoke-virtual {v2}, LX/0t2;->A0g()V

    iget-boolean v2, v7, LX/9er;->A0O:Z

    if-eqz v2, :cond_2f

    iget-boolean v2, v4, LX/11U;->A04:Z

    if-nez v2, :cond_2f

    invoke-virtual {v10}, LX/8t8;->A0e()V

    goto/16 :goto_10

    :cond_43
    iget-object v2, v1, LX/1MC;->A0M:Ljava/lang/Integer;

    if-eqz v2, :cond_44

    iget-object v2, v4, LX/11U;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8113e00005671cL

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v2, :cond_44

    invoke-virtual {v2, v6}, LX/6oE;->A0v(Z)V

    :cond_44
    invoke-static {v0, v1, v4}, LX/11U;->A0A(LX/1lB;LX/1MC;LX/11U;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v4, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, LX/9q6;->A0Q()V

    :cond_45
    invoke-interface/range {v34 .. v34}, LX/Fhp;->Dxg()V

    iget-object v0, v4, LX/CVN;->A01:LX/1OS;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v6}, LX/1OS;->A06(Z)V

    goto/16 :goto_e

    :cond_46
    move-object/from16 v13, v19

    goto/16 :goto_d

    :cond_47
    check-cast v0, LX/1lB;

    check-cast v1, LX/1MC;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v3, v0}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v7, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/9sR;

    const-string v2, "android_purge_26_q3_AdCtaClickNavigator_onHScrollThumbnailAdTap"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_8

    iget-object v5, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v2, v2, LX/8lm;->A0r:Ljava/util/List;

    if-nez v2, :cond_48

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v2, v2, LX/8lm;->A0C:LX/96e;

    if-eqz v2, :cond_4b

    invoke-interface {v2}, LX/96e;->C4Y()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4b

    :cond_48
    invoke-static {v2, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knO;

    if-eqz v2, :cond_4b

    invoke-interface {v2}, LX/knO;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_14
    const v2, 0x38011

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ksr;

    iget-object v14, v7, LX/9sR;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v12, v7, LX/9sR;->A02:LX/4Ka;

    sget-object v20, LX/85f;->A1m:LX/85f;

    iget-object v11, v7, LX/9sR;->A06:LX/Ifn;

    const v2, 0x50303

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-boolean v2, v0, LX/1lB;->A15:Z

    if-eqz v2, :cond_4a

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v15

    :goto_15
    check-cast v15, LX/Wdj;

    iget v10, v5, LX/6oE;->A0A:I

    iget v9, v5, LX/6oE;->A0D:I

    iget-boolean v2, v5, LX/6oE;->A3H:Z

    invoke-static {v5, v2}, LX/0L1;->A0I(LX/6oE;I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v13, 0x0

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v13, LX/3Cl;

    move/from16 v19, v2

    move/from16 v18, v9

    move/from16 v17, v10

    invoke-direct/range {v13 .. v19}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;Ljava/lang/Integer;IIZ)V

    iget-object v2, v5, LX/6oE;->A2D:Ljava/lang/String;

    iput-object v2, v13, LX/3Cl;->A06:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v13, LX/3Cl;->A04:Ljava/lang/Integer;

    const/4 v9, 0x0

    new-instance v15, LX/RW3;

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v20}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-static {v0, v6, v5, v15}, LX/0L1;->A0m(LX/1lB;Lcom/instagram/feed/media/Media;LX/6oE;LX/RW3;)V

    iget-object v2, v7, LX/9sR;->A0D:LX/4TI;

    if-eqz v2, :cond_49

    iget-object v2, v2, LX/4TI;->A01:Ljava/lang/String;

    :goto_16
    iput-object v2, v15, LX/RW3;->A0v:Ljava/lang/String;

    iput v8, v15, LX/RW3;->A06:I

    iput-object v4, v15, LX/RW3;->A0t:Ljava/lang/String;

    invoke-virtual {v3, v15}, LX/Ksr;->A00(LX/RW3;)V

    iget-object v3, v7, LX/9sR;->A03:LX/Njo;

    if-eqz v3, :cond_8

    sget-object v2, LX/3zq;->A0L:LX/3zq;

    const-string v17, ""

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v8, LX/5D7;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v17

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v8 .. v25}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_49
    const/4 v2, 0x0

    goto :goto_16

    :cond_4a
    move-object v15, v6

    goto :goto_15

    :cond_4b
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_4c
    check-cast v0, LX/LkM;

    check-cast v1, LX/Odw;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    check-cast v3, LX/ZKo;

    invoke-static {v0, v1, v3}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v7, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/3CU;

    const-string v2, "android_purge_26_q3_InteractiveStickerNavigator_onQuizStickerOptionClick"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/3CU;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/hlL;

    iget-object v2, v4, LX/3CU;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9lK;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v3

    invoke-interface/range {v5 .. v10}, LX/hlL;->FoF(LX/9lK;LX/LkM;LX/Odw;LX/ZKo;I)V

    goto/16 :goto_3

    :cond_4d
    check-cast v0, LX/ACj;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v4, v3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3CU;

    const-string v1, "android_purge_26_q3_InteractiveStickerNavigator_onVcrStickerClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/3CU;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/hlL;

    iget-object v1, v2, LX/3CU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4TI;

    iget-object v1, v1, LX/4TI;->A02:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    move-object v9, v1

    invoke-interface/range {v5 .. v10}, LX/hlL;->GJT(LX/ACj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4e
    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast v4, LX/BNp;

    check-cast v3, LX/EhZ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, v7, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/EgV;

    invoke-virtual {v1, v0, v4, v3, v2}, LX/EgV;->A02(Lcom/instagram/common/session/UserSession;LX/BNp;LX/EhZ;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
