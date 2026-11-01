.class public final LX/DGo;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1no;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/DGo;->$t:I

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

    const-class v4, LX/Wam;

    if-eq p2, v0, :cond_0

    const-string v6, "onShareTargetLongClick(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;ZLandroid/graphics/RectF;Lcom/instagram/direct/inbox/analytics/DirectInboxLoggingItem;ZLandroid/view/View;)V"

    const/4 v7, 0x0

    const/16 v2, 0x8

    const-string v5, "onShareTargetLongClick"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "onShareTargetClick(IIIILcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;ILcom/instagram/direct/inbox/analytics/DirectInboxLoggingItem;)V"

    const/4 v7, 0x0

    const/16 v2, 0x8

    const-string v5, "onShareTargetClick"

    goto :goto_0

    :cond_1
    const-class v4, LX/17U;

    const-string v6, "openShareSheet(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;ZLcom/facebook/analytics/structuredlogger/enums/DirectReshareButtonNudgeVisible;)V"

    const/4 v7, 0x0

    const/16 v2, 0x8

    const-string v5, "openShareSheet"

    goto :goto_0

    :cond_2
    const-class v4, LX/CWN;

    const-string v6, "openLikesListForHeadMedia(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Landroid/view/View;ZZLjava/lang/Long;Ljava/lang/Integer;Z)V"

    const/4 v7, 0x0

    const/16 v2, 0x8

    const-string v5, "openLikesListForHeadMedia"

    goto :goto_0

    :cond_3
    const-class v4, LX/17P;

    const-string v6, "launchAdsOverflowMenu(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Ljava/lang/String;ZZZZLandroid/view/View;)V"

    const/4 v7, 0x0

    const/16 v2, 0x8

    const-string v5, "launchAdsOverflowMenu"

    goto :goto_0

    :cond_4
    const-class v4, LX/9gC;

    const-string v6, "launchVideoEffectSheet(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;Ljava/util/List;Ljava/util/List;Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Lcom/facebook/analytics/structuredlogger/enums/InstagramPivotPageEntryPoint;Z)V"

    const/4 v7, 0x0

    const/16 v2, 0x8

    const-string v5, "launchVideoEffectSheet"

    goto :goto_0

    :cond_5
    const-class v4, LX/1Xu;

    const-string v6, "hidePost(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V"

    const/4 v7, 0x0

    const/16 v2, 0x8

    const-string v5, "hidePost"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v32, p5

    move-object/from16 v1, p6

    move-object/from16 v33, p8

    iget v7, v4, LX/DGo;->$t:I

    move-object/from16 v16, p7

    if-eqz v7, :cond_14

    const/4 v6, 0x1

    if-eq v7, v6, :cond_d

    const/4 v6, 0x2

    if-eq v7, v6, :cond_8

    const/4 v6, 0x3

    if-eq v7, v6, :cond_3

    const/4 v6, 0x4

    if-eq v7, v6, :cond_2

    const/4 v6, 0x5

    if-eq v7, v6, :cond_1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/util/List;

    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v38

    check-cast v32, Landroid/graphics/RectF;

    check-cast v1, LX/A2g;

    invoke-static/range {v16 .. v16}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v39

    check-cast v33, Landroid/view/View;

    invoke-static {v0, v2, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v4, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Wam;

    move-object/from16 v31, v4

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    invoke-interface/range {v31 .. v39}, LX/Wam;->FzS(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    check-cast v32, Lcom/instagram/model/direct/DirectSearchResult;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    check-cast v33, LX/A2g;

    invoke-static/range {v32 .. v32}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v2, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Wam;

    move-object/from16 v3, v33

    move-object/from16 v4, v32

    move-object v5, v1

    invoke-interface/range {v2 .. v10}, LX/Wam;->FzR(LX/A2g;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    goto :goto_0

    :cond_2
    check-cast v0, LX/1lB;

    check-cast v2, LX/1MC;

    check-cast v3, Landroid/view/View;

    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    check-cast v32, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    check-cast v33, LX/QOb;

    invoke-static {v0, v2, v4}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/17U;

    move-object v5, v3

    move-object/from16 v6, v33

    move-object v7, v0

    move-object v8, v2

    move-object/from16 v9, v32

    move-object v10, v1

    invoke-virtual/range {v4 .. v12}, LX/17U;->A05(Landroid/view/View;LX/QOb;LX/1lB;LX/1MC;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    check-cast v0, LX/1lB;

    check-cast v2, LX/1MC;

    check-cast v3, Landroid/view/View;

    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    invoke-static/range {v32 .. v32}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v14

    check-cast v1, Ljava/lang/Long;

    invoke-static/range {v33 .. v33}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/CWN;

    const-string v4, "android_purge_26_q3_LikeNavigator_openLikesListForHeadMedia"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_15

    iget-object v4, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v4, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v4, "LikesListFragment.MEDIA_ID"

    invoke-virtual {v13, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v7, LX/CWN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v12}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v4, "LikesListFragment.BOTTOM_SHEET_MODE"

    const/4 v5, 0x1

    invoke-virtual {v13, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_IS_OPENED_FROM_CLIPS_VIEWER"

    invoke-virtual {v13, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_4

    iget-object v4, v2, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_4

    iget v15, v4, LX/6oE;->A0A:I

    const-string v4, "LikesListFragment.CAROUSEL_INDEX"

    invoke-virtual {v13, v4, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string v4, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_SHOW_MESSAGE_BUTTON_ON_FOLLOWING_STATUS"

    invoke-virtual {v13, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_SHOW_MESSAGE_AS_MODAL"

    invoke-virtual {v13, v4, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "LikesListFragment.SHOW_SECONDARY_CTA"

    invoke-virtual {v13, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v4, v0, LX/1lB;->A15:Z

    if-eqz v4, :cond_5

    const v4, 0x44009

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8wL;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    invoke-virtual {v8, v13, v12, v4}, LX/8wL;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/8lm;)V

    :cond_5
    iget-object v4, v7, LX/CWN;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    sget-object v15, LX/8jE;->A00:LX/8jE;

    const-string v10, "itas-android"

    const v4, 0x379a1b5e

    invoke-interface {v11, v10, v4}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    new-instance v4, LX/3GX;

    invoke-direct {v4, v8}, LX/3GX;-><init>(LX/a0P;)V

    invoke-virtual {v15, v4, v9}, LX/8jE;->A02(LX/3GX;Z)I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v8, 0x201ed

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v13, v12}, LX/TiI;->A04(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/MT9;

    move-result-object v13

    new-instance v8, LX/C42;

    invoke-direct {v8, v0, v2, v7, v1}, LX/C42;-><init>(LX/1lB;LX/1MC;LX/CWN;Ljava/lang/Long;)V

    iput-object v8, v13, LX/MT9;->A0T:Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/ZaG;

    move-object v14, v8

    move v15, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/ZaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v13, LX/MT9;->A0S:Lkotlin/jvm/functions/Function0;

    iget-object v8, v7, LX/CWN;->A08:LX/9EE;

    const/16 v18, 0x0

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v13

    move-object/from16 v17, v4

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v9

    invoke-virtual/range {v14 .. v21}, LX/9EE;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x14bc3f18

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x19cb1def

    invoke-interface {v1, v10, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/FiK;

    invoke-direct {v0, v1}, LX/FiK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/FiR;->A02(LX/FiK;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3c800918

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v12, v0}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const v0, 0x2b165d80

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, 0x2cd5a203

    invoke-interface {v1, v10, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x55447265

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4eeaba2a

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x6bb2c109

    invoke-interface {v1, v10, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0xbd851ca

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    const v0, -0x5303bc59

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    :cond_7
    const-string v13, ""

    new-instance v2, LX/RsS;

    move-object/from16 v11, v18

    move-object v12, v11

    move v15, v9

    move-object v10, v2

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0824e1

    iput v0, v2, LX/RsS;->A02:I

    const v1, 0x7f135ed8

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/RsS;->A07:Ljava/lang/CharSequence;

    iput-boolean v5, v2, LX/RsS;->A0A:Z

    new-instance v0, LX/LAI;

    invoke-direct {v0, v7, v6, v4}, LX/LAI;-><init>(LX/CWN;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/RsS;->A00()LX/gEs;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsOverlayFragmentController_updateBottomsheetRightButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/9EE;->A03:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v5}, LX/Dgs;->A0N(LX/gEs;Z)V

    goto/16 :goto_0

    :cond_8
    check-cast v0, LX/1lB;

    check-cast v2, LX/1MC;

    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v17

    invoke-static/range {v32 .. v32}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v26

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v31

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v4, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/17P;

    const/4 v11, 0x0

    const/4 v7, 0x1

    const-string v1, "android_purge_26_q3_UfiNavigatorImpl_launchAdsOverflowMenu"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v12, 0x4401e

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Kxr;

    iget-object v1, v4, LX/17P;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/GOk;->A00:LX/Lki;

    invoke-virtual {v0, v6}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GOk;

    sget-object v9, LX/Jjk;->A05:LX/Jjk;

    sget-object v5, LX/6fz;->A04:LX/6fz;

    invoke-virtual {v10, v5, v1, v8, v9}, LX/Kxr;->A00(LX/6fz;Lcom/instagram/common/session/UserSession;LX/GOk;LX/Jjk;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Kxr;

    invoke-virtual {v0, v6}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GOk;

    sget-object v5, LX/6fz;->A03:LX/6fz;

    invoke-virtual {v8, v5, v1, v6, v9}, LX/Kxr;->A00(LX/6fz;Lcom/instagram/common/session/UserSession;LX/GOk;LX/Jjk;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v5, v4, LX/17P;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v22, 0x0

    invoke-static {v5, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    if-eqz v3, :cond_9

    move-object/from16 v16, v3

    :cond_9
    invoke-static {v1, v7}, LX/9eY;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v5, v3, :cond_a

    invoke-static {v1}, LX/Kvx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    const/16 v22, 0x1

    :cond_b
    invoke-static {v1, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x8103b600110f4eL

    invoke-static {v3, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v21

    iget-object v5, v4, LX/17P;->A01:LX/1nm;

    if-nez v5, :cond_c

    const-string v0, "displayAdsOverflowMenu"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    new-instance v4, LX/Ljv;

    invoke-direct {v4, v2, v1, v3}, LX/Ljv;-><init>(LX/1MC;Lcom/instagram/common/session/UserSession;LX/8lm;)V

    move/from16 v19, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v7

    move/from16 v27, v11

    move/from16 v29, v11

    move/from16 v30, v7

    move/from16 v20, v7

    move/from16 v18, v11

    invoke-static/range {v13 .. v32}, LX/Kvt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)LX/Jtp;

    move-result-object v9

    invoke-virtual {v2}, LX/1MC;->A0G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v0

    move-object v7, v2

    move-object v8, v4

    move-object/from16 v11, v33

    invoke-interface/range {v5 .. v11}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    check-cast v3, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    check-cast v32, Lcom/instagram/model/venue/Venue;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v0, v2, v3, v5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v7, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/9gC;

    const-string v4, "android_purge_26_q3_SecondaryAttributionNavigator_launchVideoEffectSheet"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v7, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v7}, LX/9gC;->A02(LX/9gC;)V

    goto/16 :goto_0

    :cond_e
    iget-object v6, v7, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v8, "SecondaryAttributionNavigator"

    new-instance v4, LX/C1K;

    invoke-direct {v4, v6, v9, v8}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, LX/C1K;->A01(I)V

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-interface {v11}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    new-instance v1, LX/eTl;

    move-object v9, v1

    move-object v12, v2

    move-object/from16 v13, v16

    move-object v14, v7

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, LX/eTl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9JY;

    iget v5, v8, LX/9JY;->A01:I

    const/4 v3, 0x5

    new-instance v1, LX/QEd;

    invoke-direct {v1, v3, v8, v7, v0}, LX/QEd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v5}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    goto :goto_2

    :cond_11
    if-eqz v32, :cond_13

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    const-string v3, ""

    :cond_12
    const/4 v9, 0x1

    new-instance v1, LX/XfW;

    move-object v8, v1

    move-object v10, v2

    move-object v11, v0

    move-object/from16 v12, v32

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/XfW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_13
    new-instance v0, LX/Pw3;

    invoke-direct {v0, v4}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v6}, LX/Pw3;->A03(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_14
    check-cast v0, Lcom/instagram/feed/media/Media;

    check-cast v2, LX/6oE;

    check-cast v3, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v32 .. v32}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    invoke-static/range {v16 .. v16}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v14

    check-cast v33, Ljava/lang/String;

    invoke-static {v0, v2, v4}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Xu;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v3

    move-object v10, v5

    move-object/from16 v11, v33

    invoke-virtual/range {v6 .. v14}, LX/1Xu;->E7s(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
