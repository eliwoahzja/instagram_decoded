.class public final LX/CZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CZG;->$t:I

    iput-object p1, p0, LX/CZG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/CZG;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x231e8095

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x1013ca0c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/CZG;->A00:Ljava/lang/Object;

    check-cast v5, LX/FXH;

    iget-object v4, v5, LX/FXH;->A0A:LX/BoT;

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    invoke-virtual {v0}, LX/GYG;->A16()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1J:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v1, v0, v5}, LX/FXH;->A02(Lcom/instagram/creation/base/session/MediaSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/FXH;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v5}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v6

    iget-object v5, v5, LX/FXH;->A0G:LX/WBY;

    if-nez v5, :cond_1f

    const-string v0, "renderManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, -0x3c185658

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x78cfd06b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CZG;->A00:Ljava/lang/Object;

    check-cast v0, LX/P7b;

    iget-object v0, v0, LX/P7b;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUR;

    invoke-virtual {v0}, LX/IUR;->A16()V

    const v0, -0x37e7f62d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x551937fb

    goto/16 :goto_7

    :pswitch_1
    const v0, -0x69805135

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0xc993c0c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/CZG;->A00:Ljava/lang/Object;

    check-cast v1, LX/OY4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/OY4;->A01:LX/WGi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WGi;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERs;

    invoke-virtual {v0}, LX/ERs;->A02()V

    :cond_1
    const v0, 0x2c6079d6    # 3.1899947E-12f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x66509999

    goto/16 :goto_7

    :pswitch_2
    const v0, -0x5c423c28

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/YEz;

    const v0, 0x519ce894

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CZG;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9K;

    invoke-static {v0}, LX/AtF;->A0o(LX/P9K;)LX/GZ5;

    move-result-object v5

    iget-boolean v0, p1, LX/YEz;->A00:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/GZ5;->A0B:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v3, LX/8wK;->A06:LX/8wK;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(LX/8wK;Z)V

    iget-object v1, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A09:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/GZ5;->A17()V

    invoke-static {v5}, LX/GZ5;->A03(LX/GZ5;)V

    :cond_2
    sget-object v0, LX/Yrp;->A00:LX/Yrp;

    filled-new-array {v0}, [LX/gno;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/GZ5;->A19([LX/gno;)V

    const v0, 0x6f1eaed6    # 4.9109995E28f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x2c0ea54f

    goto/16 :goto_7

    :pswitch_3
    const v0, 0x2763a286

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/7sr;

    const v0, -0x5ef6c5a6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v3, p1, LX/7sr;->A01:Ljava/lang/String;

    const-string v0, "stories_precapture_camera"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "stories_gallery"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "feed_precapture_camera"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gallery_picker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "clips_precapture_camera"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "clips_gallery"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "live_precapture_camera"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/CZG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0i:LX/DeX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Ix1;->A07()V

    :cond_4
    const v0, -0x7215134c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x7261db1f

    goto/16 :goto_7

    :pswitch_4
    const v0, 0x4a2798e1    # 2745912.2f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/1xN;

    const v0, -0x6cab2a55

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v1, p0, LX/CZG;->A00:Ljava/lang/Object;

    check-cast v1, LX/P9h;

    iget-object v0, v1, LX/P9h;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/P9h;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GXD;

    iget-object v8, p1, LX/1xN;->A01:Ljava/lang/String;

    iget-object v10, p1, LX/1xN;->A00:LX/1zc;

    const/4 v6, 0x1

    const-string v0, "android_purge_26_q3_RecipeSheetViewModel_onNewFollowStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v9, LX/GXD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_8

    const v3, 0x156890b5

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/ITV;

    invoke-direct {v11, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    const/4 v5, 0x1

    if-eqz v11, :cond_5

    iget-object v1, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x65

    invoke-static {v1, v11, v0}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v6, :cond_6

    :cond_5
    const/4 v4, 0x0

    if-eqz v11, :cond_7

    :cond_6
    iget-object v3, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x36

    new-instance v1, LX/R29;

    invoke-direct {v1, v11, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4bebd0bd

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v6, :cond_7

    :goto_1
    invoke-static {v10, v9, v8, v4, v5}, LX/GXD;->A00(LX/1zc;LX/GXD;Ljava/lang/String;ZZ)V

    :goto_2
    const v0, -0x65c4f1bc

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x6c7544fe

    goto/16 :goto_7

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, v1, LX/P9h;->A02:LX/GvD;

    if-nez v0, :cond_a

    const-string v0, "attributesAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto :goto_2

    :pswitch_5
    const v0, -0x3261b4da

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/Nzn;

    const v0, -0x3062d37f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/CZG;->A00:Ljava/lang/Object;

    check-cast v4, LX/FTG;

    iget-object v5, v4, LX/FTG;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v0, LX/FLh;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v5, v4, LX/FTG;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v0, LX/FLh;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p1, LX/Nzn;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v0, 0x1

    if-eq v5, v0, :cond_10

    const/4 v0, 0x2

    if-eq v5, v0, :cond_f

    const/4 v0, 0x3

    if-eq v5, v0, :cond_e

    const/4 v0, 0x4

    const-string v1, "InAppCaptureView"

    if-eq v5, v0, :cond_d

    const-string v0, "onZoomOutKey not implemented"

    :goto_3
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_c
    :goto_4
    const v0, 0x3b031ae2    # 0.0020005037f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x78734480

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_d
    const-string v0, "onZoomInKey not implemented"

    goto :goto_3

    :cond_e
    iget-boolean v0, v4, LX/FTG;->A0F:Z

    if-eqz v0, :cond_c

    iput-boolean v1, v4, LX/FTG;->A0F:Z

    :try_start_0
    iget-object v0, v4, LX/FTG;->A0W:LX/402;

    invoke-virtual {v0}, LX/402;->A0a()Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_0
    .catch LX/D7M; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, LX/FTG;->A0C()V

    iget-object v0, v4, LX/FTG;->A0b:Linstagram/features/creation/capture/ShutterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v4}, LX/FTG;->A08()V

    goto :goto_4

    :cond_f
    iget-boolean v0, v4, LX/FTG;->A0g:Z

    if-nez v0, :cond_c

    iget-object v0, v4, LX/FTG;->A0c:LX/FV9;

    iget-object v0, v0, LX/FV9;->A02:LX/1jR;

    if-eqz v0, :cond_c

    iget-boolean v0, v4, LX/FTG;->A0F:Z

    if-nez v0, :cond_c

    sget-object v1, LX/008;->A0H:Ljava/lang/Integer;

    iget-object v0, v4, LX/FTG;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/564;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/FTG;->A0b:Linstagram/features/creation/capture/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v0, v4, LX/FTG;->A0F:Z

    invoke-virtual {v4}, LX/FTG;->A0E()V

    invoke-static {v4, v0}, LX/FTG;->A07(LX/FTG;Z)V

    goto :goto_4

    :cond_10
    iget-boolean v0, v4, LX/FTG;->A0F:Z

    if-nez v0, :cond_c

    iget-object v0, v4, LX/FTG;->A0c:LX/FV9;

    iget-object v0, v0, LX/FV9;->A05:LX/FTX;

    invoke-virtual {v0}, LX/FTX;->A01()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, LX/FTG;->A0D()V

    goto :goto_4

    :cond_11
    const-string v1, "InAppCaptureView"

    const-string v0, "onFocusKey not implemened"

    goto :goto_3

    :pswitch_6
    const v0, 0x4d5feece    # 2.348106E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/FVS;

    const v0, -0x5656c937

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/CZG;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-static {v6}, LX/F17;->A02(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    if-ne v0, v5, :cond_1e

    const/4 v10, 0x1

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/16Z;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, p1, LX/FVS;->A00:I

    invoke-virtual {v1, v0}, LX/F18;->A03(I)V

    :cond_12
    :goto_5
    iget-boolean v0, p1, LX/FVS;->A02:Z

    if-eqz v0, :cond_1b

    invoke-static {v6}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    iput-boolean v3, v0, LX/FTF;->A0G:Z

    invoke-static {v6}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    iput-boolean v3, v0, LX/FTF;->A0C:Z

    iget-object v0, v0, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Linstagram/features/creation/capture/MediaCaptureFragment;->A00(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v0

    sget-object v9, LX/6Pk;->A02:LX/6Pk;

    if-ne v0, v9, :cond_13

    iget-object v0, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/F1H;->getMediaType()LX/6mz;

    move-result-object v8

    sget-object v0, LX/6mz;->A06:LX/6mz;

    const/4 v1, 0x1

    if-eq v8, v0, :cond_14

    :cond_13
    const/4 v1, 0x2

    :cond_14
    iget-boolean v0, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->A0A:Z

    if-eqz v0, :cond_17

    iget v0, p1, LX/FVS;->A00:I

    if-lt v0, v1, :cond_15

    invoke-static {v6}, Linstagram/features/creation/capture/MediaCaptureFragment;->A00(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v0

    if-ne v0, v9, :cond_17

    iget-object v0, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/F1H;->getMediaType()LX/6mz;

    move-result-object v1

    sget-object v0, LX/6mz;->A07:LX/6mz;

    if-ne v1, v0, :cond_17

    :cond_15
    iget-object v0, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/F18;->setNextEnabledWithColor(Z)V

    :cond_16
    :goto_6
    const v0, -0x5bc9b241

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x775920e9

    goto/16 :goto_7

    :cond_17
    iget v3, p1, LX/FVS;->A00:I

    iget v1, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->A01:I

    iget-object v0, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-ne v3, v1, :cond_1a

    invoke-virtual {v0, v5}, LX/F18;->setNextEnabledWithColor(Z)V

    if-eqz v10, :cond_19

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/16Z;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/FVS;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_18
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f133dd2

    iget v0, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->A0L:I

    invoke-static {v3, v0, v1}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_19
    invoke-static {v6}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v5

    invoke-static {v6}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f136fae

    iget v0, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->A01:I

    invoke-static {v3, v0, v1}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FTF;->setTextInfoBar(Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    invoke-virtual {v0, v5}, LX/F18;->setNextEnabledWithColor(Z)V

    invoke-static {v6}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    invoke-static {v0}, LX/FTF;->A02(LX/FTF;)V

    iget-object v0, v0, LX/FTF;->A03:Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_1b
    invoke-static {v6}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    invoke-static {v0}, LX/FTF;->A02(LX/FTF;)V

    iget-object v0, v0, LX/FTF;->A03:Landroid/view/View;

    if-eqz v0, :cond_22

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v1

    invoke-static {v6}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    iget-object v0, v0, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_1c

    const/4 v7, 0x1

    :cond_1c
    iput-boolean v7, v1, LX/FTF;->A0C:Z

    iget-object v0, v1, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    if-eqz v7, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/AsD;->A13(Linstagram/features/creation/capture/MediaCaptureFragment;)LX/FTF;

    move-result-object v0

    iput-boolean v5, v0, LX/FTF;->A0G:Z

    goto/16 :goto_6

    :cond_1e
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_1f
    const/4 v9, 0x1

    const/16 v0, 0x75

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v7

    const/16 v0, 0x70

    new-instance v8, LX/D89;

    invoke-direct {v8, v0}, LX/D89;-><init>(I)V

    invoke-static/range {v4 .. v9}, LX/GYG;->A03(Landroid/content/Context;LX/WBY;LX/GYG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_20
    const v0, -0x60fc8ebc

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x42a9ebf0

    :goto_7
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_21
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
