.class public final LX/Ajm;
.super LX/A1C;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImmersiveCatchUpStoryItemDefinition"


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/AQZ;


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5MM;)Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/8MO;->A0J(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-static {p0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/8MO;->A0E(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 40

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    check-cast v0, LX/O11;

    check-cast v4, LX/5MM;

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v2, v0, LX/O11;->A00:LX/8zp;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/Ajm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    const/4 v7, 0x0

    iget v6, v5, LX/Ajm;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v19, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v6, v19

    move-object v9, v7

    move v10, v3

    move v11, v3

    move v12, v3

    move/from16 v13, v20

    move v14, v3

    move v15, v3

    invoke-direct/range {v6 .. v15}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/util/List;ZZZZZZ)V

    iget-object v6, v5, LX/Ajm;->A03:LX/AQZ;

    invoke-virtual {v6, v0}, LX/AQZ;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v6

    invoke-virtual {v2, v1}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    invoke-virtual {v2, v1, v0}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v29

    iget-object v13, v2, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v8, v13, LX/3yv;->A2E:Z

    move/from16 v21, v8

    sget-object v15, LX/AE9;->A00:LX/AE9;

    sget-object v11, LX/AEF;->A00:LX/AEF;

    sget-object v25, LX/0yK;->A0b:LX/0yK;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v8

    if-eqz v8, :cond_0

    const v9, -0x1eee23be

    const-string v8, "ReelViewerItemBinder.bindView"

    invoke-static {v8, v9}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v14, LX/5MH;->A00:LX/5MH;

    sget-object v9, LX/AEW;->A00:LX/AEW;

    invoke-virtual {v9, v1, v0}, LX/AEW;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v9, v1, v0}, LX/AEW;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    :cond_1
    const-string v18, "ImmersiveCatchUpStoryItemDefinition"

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v25

    move-object/from16 v34, v6

    move-object/from16 v35, v15

    move-object/from16 v36, v4

    move-object/from16 v37, v7

    move/from16 v38, v3

    invoke-static/range {v30 .. v38}, LX/5MH;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/AE9;LX/5MM;LX/sll;Z)V

    move-object/from16 v8, v19

    iput-object v8, v4, LX/5MM;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v7, v4, LX/5MM;->A0A:LX/AK8;

    invoke-virtual {v4}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8, v1, v2, v4}, LX/95F;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8zp;LX/IzL;)V

    iget-object v12, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->AAj()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    instance-of v8, v9, Ljava/util/Collection;

    if-eqz v8, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    move-result-object v8

    iget-object v8, v8, LX/7mW;->A00:LX/1jR;

    iget-object v8, v8, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v8, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;

    invoke-interface {v8}, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;->Dek()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "spincam"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :goto_0
    if-eqz v8, :cond_5

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iget-object v10, v4, LX/5MM;->A1U:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-boolean v8, v10, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A02:Z

    if-eqz v12, :cond_6

    const/4 v8, 0x4

    new-instance v9, LX/Dj2;

    invoke-direct {v9, v0, v8}, LX/Dj2;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/0V8;->A05:LX/0V8;

    invoke-virtual {v10, v9, v5, v1, v8}, LX/7ni;->setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0V8;)V

    :cond_6
    const/high16 v8, -0x40800000    # -1.0f

    iput v8, v10, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v8, 0x4c02f

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2sA;

    iget-object v8, v4, LX/5MM;->A1W:LX/2sD;

    invoke-virtual {v9, v8}, LX/2sA;->A04(LX/2sD;)V

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v12, :cond_7

    invoke-static {v1, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-boolean v8, v13, LX/3yv;->A1t:Z

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    const/16 v30, 0x1

    goto :goto_5

    :cond_8
    const/16 v30, 0x0

    :goto_5
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v8

    if-eqz v8, :cond_a

    move-object/from16 v7, v18

    invoke-static {v1, v2, v6, v4, v7}, LX/5MH;->A0B(Lcom/instagram/common/session/UserSession;LX/8zp;LX/AE8;LX/5MM;Ljava/lang/String;)V

    :cond_9
    :goto_6
    move-object v8, v5

    move-object v9, v1

    move-object v10, v0

    move-object v11, v2

    move-object/from16 v12, v19

    move-object/from16 v13, v25

    move-object v14, v6

    move-object/from16 v16, v4

    move/from16 v17, v21

    invoke-static/range {v8 .. v17}, LX/5MH;->A07(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/AE8;LX/AE9;LX/5MM;Z)V

    move-object v7, v5

    move-object v8, v1

    move-object v9, v0

    move-object v10, v15

    move-object v11, v4

    move-object/from16 v12, v18

    move v13, v3

    invoke-static/range {v7 .. v13}, LX/5MH;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE9;LX/5MM;Ljava/lang/String;Z)V

    move-object/from16 v27, v15

    move-object/from16 v28, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v19

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v30}, LX/5MH;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/AE8;LX/AE9;LX/5MM;IZ)V

    invoke-interface {v15, v0, v2, v4, v3}, LX/AE9;->GJF(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/5MM;Z)V

    iget-object v2, v4, LX/5MM;->A1T:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/G3G;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/viewer/common/ReelViewGroup;Z)V

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1H()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v0, v6, v4}, LX/5MH;->A0C(Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/5MM;)V

    goto :goto_6

    :cond_b
    if-nez v30, :cond_9

    invoke-static {v1}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v8

    invoke-virtual {v8, v2}, LX/8MO;->A0L(LX/8zp;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v8

    if-eqz v8, :cond_c

    const v9, -0x2a6310b9

    const-string v8, "ReelViewerItemBinder.bindMedia"

    invoke-static {v8, v9}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_c
    :try_start_1
    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v8, 0x81158c00076cedL

    invoke-static {v10, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    if-nez v16, :cond_d

    invoke-virtual {v4}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    if-eqz v12, :cond_d

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v8}, LX/6a0;->A08(Lcom/instagram/model/mediasize/ImageInfo;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v4}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v10

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v10, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_d
    iget-object v8, v4, LX/5MM;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    iput-object v0, v4, LX/5MM;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v6, v4}, LX/AE8;->A06(LX/LcU;)V

    iput-object v6, v4, LX/5MM;->A08:LX/AE8;

    invoke-virtual {v4}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-boolean v8, v6, LX/AE8;->A1K:Z

    if-nez v8, :cond_13

    if-nez v16, :cond_13

    invoke-virtual {v4}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v9

    const v8, -0x29e0dcbe

    invoke-static {v9, v3, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v16

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v16, :cond_10

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->AAj()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_12

    instance-of v8, v9, Ljava/util/Collection;

    if-eqz v8, :cond_e

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;

    invoke-interface {v8}, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;->Dek()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "spincam"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v8, 0x810e8c00154f79L

    invoke-static {v12, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v8, 0x810e8c00134f77L

    invoke-static {v12, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    move-result-object v8

    iget-object v8, v8, LX/7mW;->A00:LX/1jR;

    iget-object v8, v8, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v8, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    if-eqz v8, :cond_12

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v8, 0x810e8c00154f79L

    invoke-static {v12, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    :goto_7
    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v13}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v8

    int-to-float v9, v8

    invoke-static {v13}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v7, v9, v8}, LX/m9m;->A01(Ljava/lang/Float;Ljava/lang/Float;FF)F

    move-result v12

    :goto_8
    invoke-virtual {v4}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v9

    const v8, -0x62ceb7e7

    invoke-static {v9, v12, v8}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v4}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v9

    const v8, -0x3a2f6248

    invoke-static {v9, v12, v8}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v4}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v9

    const v8, -0xadae490

    const/4 v12, 0x0

    invoke-static {v9, v12, v8}, LX/0KG;->A0A(Landroid/view/View;FI)V

    invoke-virtual {v4}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    const v8, -0x26bcf207

    invoke-static {v9, v10, v8}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v4}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    const v8, -0x6f03a72e

    invoke-static {v9, v10, v8}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v4}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    const v8, 0x294039a6

    invoke-static {v9, v12, v8}, LX/0KG;->A0A(Landroid/view/View;FI)V

    goto :goto_a

    :cond_12
    :goto_9
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_8

    :goto_a
    if-eqz v17, :cond_15

    iget-boolean v8, v6, LX/AE8;->A0w:Z

    if-nez v8, :cond_15

    move/from16 v8, v20

    invoke-interface {v15, v0, v6, v8}, LX/AE9;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    :cond_13
    :goto_b
    invoke-interface {v15, v0}, LX/AE9;->GJE(Lcom/instagram/model/reels/ReelItem;)V

    iget-object v9, v4, LX/5MM;->A1T:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v9, v1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9, v7}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0F(Ljava/lang/Integer;)V

    iget-object v7, v4, LX/5MM;->A1S:LX/5Ni;

    invoke-virtual {v9, v1, v0, v7, v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5Ni;Z)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v8

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7, v8}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0G(Ljava/util/List;F)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v7, 0x8111ed00025f86L

    invoke-static {v9, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v7, LX/1yH;->A0l:LX/1yH;

    invoke-virtual {v0, v7}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_14

    sget-object v8, Lcom/instagram/friendmap/locationsheet/data/LocationSheetPlaceDetailsApiImpl;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, LX/4D4;

    invoke-direct {v7, v1, v9}, LX/4D4;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v4, LX/5MM;->A1e:LX/5OG;

    invoke-static {v1, v0, v11, v7}, LX/95g;->A00(Lcom/instagram/common/session/UserSession;LX/LkM;LX/Ec0;LX/5OG;)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v7, 0x81158c00086ceeL

    invoke-static {v9, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    goto/16 :goto_e

    :cond_15
    iput-boolean v3, v6, LX/AE8;->A1J:Z

    invoke-virtual {v4}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v9

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v10

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-virtual {v4}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v10

    const v9, 0x7f0b23dd

    new-instance v8, LX/djs;

    move-object/from16 v31, v8

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v6

    move-object/from16 v37, v15

    move-object/from16 v38, v4

    move-object/from16 v39, v18

    invoke-direct/range {v31 .. v39}, LX/djs;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/AE9;LX/5MM;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    if-eqz v16, :cond_16

    sget-object v9, LX/97m;->A00:LX/97m;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-virtual {v9, v5, v1, v8}, LX/97m;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    :try_start_2
    const-string v8, "Required value was null."

    if-eqz v16, :cond_1a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v1, v0, v4}, LX/Ajm;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5MM;)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v9

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v10

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7k()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-static {v10}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-static {v10}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v35

    invoke-static {v5, v0, v14}, LX/5MH;->A01(LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/5MH;)LX/9PW;

    move-result-object v33

    sget-object v36, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v34, v7

    move/from16 v37, v20

    move/from16 v38, v3

    move/from16 v39, v3

    invoke-direct/range {v31 .. v39}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v9, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v0, v13}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-nez v12, :cond_18

    sget-object v9, LX/96x;->A04:LX/96x;

    :goto_c
    invoke-static {v1}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v8

    invoke-virtual {v8, v0, v9}, LX/8MO;->A0D(Lcom/instagram/model/reels/ReelItem;LX/96x;)V

    goto :goto_d

    :cond_18
    if-nez v10, :cond_19

    sget-object v9, LX/96x;->A05:LX/96x;

    goto :goto_c

    :cond_19
    sget-object v9, LX/96x;->A03:LX/96x;

    goto :goto_c

    :goto_d
    if-eqz v12, :cond_13

    if-eqz v10, :cond_13

    invoke-static {v1, v0, v4}, LX/Ajm;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5MM;)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v8

    invoke-static {v5, v0, v14}, LX/5MH;->A01(LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/5MH;)LX/9PW;

    move-result-object v9

    invoke-virtual {v8, v12, v10, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1P()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static {v1, v0, v4}, LX/Ajm;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5MM;)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v9

    invoke-virtual {v0, v13}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v35

    if-eqz v35, :cond_20

    invoke-static {v5, v0, v14}, LX/5MH;->A01(LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/5MH;)LX/9PW;

    move-result-object v33

    sget-object v36, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v34, v7

    move/from16 v37, v20

    move/from16 v38, v3

    move/from16 v39, v3

    invoke-direct/range {v31 .. v39}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v9, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_b

    :goto_e
    if-nez v7, :cond_1b

    iget-object v10, v4, LX/5MM;->A1h:LX/5Nq;

    const/4 v9, 0x6

    new-instance v8, LX/JlC;

    move/from16 v7, v17

    invoke-direct {v8, v9, v6, v7}, LX/JlC;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v0, v11, v10, v8}, LX/Rf2;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Zrp;LX/5Nq;Lkotlin/jvm/functions/Function0;)V

    :cond_1b
    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v7, 0x81099a007a367cL

    invoke-static {v9, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v7, v4, LX/5MM;->A1m:LX/5Nr;

    invoke-static {v1, v0, v11, v7}, LX/RfC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Zqk;LX/5Nr;)V

    :cond_1c
    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v7, 0x81099a0079367bL

    invoke-static {v9, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    if-nez v7, :cond_1d

    iget-object v7, v4, LX/5MM;->A1l:LX/5Oq;

    invoke-static {v5, v1, v0, v11, v7}, LX/KjH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LkM;LX/Gg6;LX/5Oq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1d
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v7

    if-eqz v7, :cond_9

    const v7, -0x3999118

    invoke-static {v7}, LX/0OO;->A00(I)V

    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x28829214

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1e
    return-void

    :cond_1f
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_10
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x5040724b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_21
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x9436327

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_22
    throw v1
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImmersiveCatchUpStoryItemDefinition"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
