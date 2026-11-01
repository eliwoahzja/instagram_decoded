.class public final LX/6CH;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ey1;

.field public final A02:LX/2WR;

.field public final A03:LX/Zg4;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/09S;

.field public final A0A:LX/08Z;

.field public final A0B:LX/9PW;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ey1;LX/2WR;LX/Zg4;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;ZZ)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p11

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p5, p0, LX/6CH;->A02:LX/2WR;

    iput-object p4, p0, LX/6CH;->A01:LX/Ey1;

    iput-object v1, p0, LX/6CH;->A07:Ljava/util/HashMap;

    iput-object v2, p0, LX/6CH;->A06:Ljava/util/HashMap;

    iput-object p2, p0, LX/6CH;->A0B:LX/9PW;

    iput-object p3, p0, LX/6CH;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6CH;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/6CH;->A09:LX/09S;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/6CH;->A0D:Z

    iput-object p6, p0, LX/6CH;->A03:LX/Zg4;

    iput-object p8, p0, LX/6CH;->A04:Ljava/lang/Float;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/6CH;->A0E:Z

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6CH;->A08:Ljava/util/Map;

    iput-object p7, p0, LX/6CH;->A0C:Ljava/lang/Boolean;

    new-instance v2, LX/7CG;

    invoke-direct {v2, p0}, LX/7CG;-><init>(LX/6CH;)V

    const/4 v3, 0x0

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    new-instance v0, LX/08Z;

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    iput-object v0, p0, LX/6CH;->A0A:LX/08Z;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/7DX;LX/6CH;II)LX/2BP;
    .locals 28

    move-object/from16 v2, p2

    const/4 v9, 0x0

    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsComponent_onBind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p5

    iget-object v7, v5, LX/6CH;->A02:LX/2WR;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3594dc97

    const-string v0, "SimpleVideoLayoutClipsComponent.onBind"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v14, p3

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v0, LX/7EK;->A00:LX/1pA;

    iget-object v8, v7, LX/2WR;->A08:Ljava/lang/Integer;

    invoke-static {v8}, LX/7EP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsBlackboxLogger_logBind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sget-object v4, LX/7EK;->A00:LX/1pA;

    const v3, 0xc9606e2

    invoke-virtual {v4, v3, v6}, LX/3r9;->markerStart(II)V

    const-string v0, "media_id"

    invoke-virtual {v4, v3, v6, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "width"

    move/from16 v0, p6

    invoke-virtual {v4, v3, v6, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "height"

    move/from16 p5, p7

    move/from16 v0, p5

    invoke-virtual {v4, v3, v6, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string/jumbo v0, "video_view_holder_type"

    invoke-virtual {v4, v3, v6, v0, v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bind"

    invoke-virtual {v4, v3, v6, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    move-object/from16 v6, p4

    iget-object v3, v6, LX/7DX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v25, 0x0

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A7C()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, p1

    invoke-static/range {v24 .. v24}, LX/3IG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BLh()Lcom/instagram/model/mediasize/AdditionalCandidates;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->C8i()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v4, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v11, :cond_2

    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A0Y(Lcom/instagram/feed/media/Media;)LX/6oo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6oo;->A00()F

    move-result v1

    :cond_2
    iput v1, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    if-nez v10, :cond_3

    invoke-direct {v5, v2, v3}, LX/6CH;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto :goto_0

    :cond_3
    sget-object v4, LX/FIk;->A00:LX/FIk;

    const-class v1, LX/Lik;

    move-object/from16 v0, v24

    invoke-virtual {v0, v1, v4}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lik;

    iget-object v1, v0, LX/Lik;->A00:LX/4z3;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean v0, v7, LX/2WR;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v10, v6, LX/7DX;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/16 v21, 0x2

    new-instance v4, LX/Dj2;

    move/from16 v0, v21

    invoke-direct {v4, v14, v0}, LX/Dj2;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/6CH;->A0B:LX/9PW;

    sget-object v1, LX/0V8;->A04:LX/0V8;

    move-object/from16 v0, v24

    invoke-virtual {v10, v4, v2, v0, v1}, LX/7ni;->setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0V8;)V

    iget-boolean v0, v7, LX/2WR;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/7DX;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_5

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsComponent_setContainerLayoutInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v7, LX/2WR;->A07:LX/6oE;

    if-eqz v2, :cond_6

    move/from16 v0, p6

    int-to-double v10, v0

    move/from16 v0, p5

    int-to-double v0, v0

    new-instance v4, LX/6oP;

    invoke-direct {v4, v10, v11, v0, v1}, LX/6oP;-><init>(DD)V

    iput-object v4, v2, LX/6oE;->A10:LX/6oP;

    :cond_6
    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsComponent_maybeEnforceTextureViewForInterstitial"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/2WR;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v17, v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2j:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/2WR;->A05:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0W()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/6CH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81112300105bc1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/7DX;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;->A00:Z

    :cond_7
    const v1, -0x183bea7b

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v14, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsComponent_getVideoViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/6CH;->A07:Ljava/util/HashMap;

    iget-object v11, v7, LX/2WR;->A09:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2BP;

    iget-object v1, v5, LX/6CH;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    if-eqz v12, :cond_8

    const/16 v0, 0xd1b

    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/2BP;

    :goto_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v8, v0, :cond_c

    iget-object v12, v5, LX/6CH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/2WR;->A05:LX/1lB;

    invoke-static {v0, v12}, LX/27a;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    invoke-static {v12}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_2

    :cond_8
    move-object/from16 v16, v9

    goto :goto_1

    :cond_9
    invoke-direct {v5, v2, v3}, LX/6CH;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto/16 :goto_0

    :goto_2
    if-nez v15, :cond_b

    :cond_a
    invoke-static {v0, v12}, LX/27a;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 p7, p0

    if-eqz v8, :cond_1d

    const/4 v0, 0x1

    if-eq v8, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v8, v0, :cond_1a

    const/4 v0, 0x4

    if-eq v8, v0, :cond_d

    const/4 v0, 0x5

    if-eq v8, v0, :cond_1c

    goto/16 :goto_10

    :cond_d
    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsComponent_getVideoViewHolderForInStream"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v15, v5, LX/6CH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v7, LX/2WR;->A05:LX/1lB;

    invoke-static {v10, v15}, LX/27a;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsComponent_getInStreamAdVideoViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v15}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v12

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8110240012562aL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v11}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_3
    const-string v1, "SimpleVideoLayoutClipsComponent"

    if-nez v12, :cond_10

    invoke-static {v15}, LX/1JU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "getInStreamAdVideoViewHolder: currentActiveOrganicInStreamId is null"

    invoke-static {v1, v0, v9}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_e
    move-object v12, v9

    goto :goto_3

    :cond_f
    sget-object v12, LX/25a;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_10
    iget-object v0, v5, LX/6CH;->A08:Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2BP;

    if-nez v4, :cond_16

    :cond_11
    const-string v4, "android_purge_26_q3_SimpleVideoLayoutClipsComponent_createNewInStreamAdVideoViewHolder"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v0, :cond_13

    invoke-static {v15}, LX/1JU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "createNewInStreamAdVideoViewHolder: inStreamVideoViewHolders is null"

    invoke-static {v1, v0, v9}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    move-object v4, v9

    goto :goto_4

    :cond_13
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-nez v12, :cond_15

    invoke-static {v15}, LX/1JU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "createNewInStreamAdVideoViewHolder: existingViewHolderMap is null"

    invoke-static {v1, v0, v9}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    move-object v4, v9

    :goto_4
    invoke-static {v15}, LX/1JU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "getInStreamAdVideoViewHolder: ad viewHolder is null after createNewInStreamAdVideoViewHolder"

    invoke-static {v1, v0, v9}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_15
    new-instance v13, Lcom/facebook/litho/LithoView;

    move-object/from16 v0, p7

    invoke-direct {v13, v0, v9}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v15}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x811024000b5626L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result p3

    const/16 p4, 0x1

    iget-object v0, v5, LX/6CH;->A03:LX/Zg4;

    new-instance v4, LX/2BP;

    move-object/from16 v26, v4

    move-object/from16 v27, v13

    move-object/from16 p0, v17

    move-object/from16 p1, v15

    move-object/from16 p2, v0

    invoke-direct/range {v26 .. v32}, LX/2BP;-><init>(Lcom/facebook/litho/LithoView;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Zg4;ZZ)V

    invoke-virtual {v4, v10, v2}, LX/2BP;->A09(LX/1lB;LX/6oE;)V

    invoke-interface {v12, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_5
    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsComponent_maybeEnforceTextureViewForInStreamAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v15}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v0, 0x810d8f002c4b41L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v4, :cond_18

    invoke-virtual {v4}, LX/2BP;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;->A00:Z

    goto :goto_6

    :cond_17
    iget-object v0, v5, LX/6CH;->A08:Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2BP;

    :cond_18
    :goto_6
    if-nez v4, :cond_1d

    goto :goto_7

    :cond_19
    move-object v4, v9

    :goto_7
    invoke-static {v15}, LX/1JU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "getVideoViewHolderForInStream: viewHolder is null"

    const-string v0, "SimpleVideoLayoutClipsComponent"

    invoke-static {v0, v1, v9}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_1a
    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsComponent_getVideoViewHolderForCarousel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v4, :cond_1b

    move-object/from16 v4, v16

    :cond_1b
    if-nez v4, :cond_1d

    :cond_1c
    const v0, 0x1e26cdec

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsComponent_createNewVideoViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/litho/LithoView;

    move-object/from16 v0, p7

    invoke-direct {v10, v0, v9}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v12, v5, LX/6CH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/6CH;->A03:LX/Zg4;

    const/16 p3, 0x0

    new-instance v4, LX/2BP;

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 p0, v17

    move-object/from16 p1, v12

    move-object/from16 p2, v0

    move/from16 p4, p3

    invoke-direct/range {v26 .. v32}, LX/2BP;-><init>(Lcom/facebook/litho/LithoView;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Zg4;ZZ)V

    iget-object v10, v5, LX/6CH;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v10, :cond_1e

    const/4 v0, 0x1

    goto :goto_9

    :cond_1d
    :goto_8
    if-eqz v4, :cond_43

    goto :goto_a

    :cond_1e
    :goto_9
    iput-boolean v0, v4, LX/2BP;->A06:Z

    iget-object v0, v7, LX/2WR;->A05:LX/1lB;

    invoke-virtual {v4, v0, v2}, LX/2BP;->A09(LX/1lB;LX/6oE;)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1f
    const/16 v0, 0xd1b

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_a
    iget-boolean v0, v5, LX/6CH;->A0E:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_22

    invoke-static/range {v24 .. v24}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8110e200015a42L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static/range {v24 .. v24}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x810e4e00174e7cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_setReplaceVideoLayoutIfDirty"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v10, v4, LX/2BP;->A09:Z

    :cond_22
    if-eqz v2, :cond_23

    invoke-virtual {v2}, LX/6oE;->A14()Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v10, :cond_24

    :cond_23
    const/4 v11, 0x0

    :cond_24
    const/4 v8, 0x0

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_bindView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/2BP;->A00:LX/1lB;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    :cond_25
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_26

    const v1, -0x6c2c1409

    const-string v0, "LithoClipsViewVideoViewHolder.bindView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_26
    :try_start_1
    iget-boolean v0, v4, LX/2BP;->A09:Z

    if-eqz v0, :cond_28

    iget-object v2, v4, LX/2BP;->A04:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v2, :cond_27

    const-string v0, "android_purge_26_q2_LithoClipsViewerVideoLayout_replaceVideoLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/7DX;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iput-object v2, v6, LX/7DX;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, LX/7DX;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v6, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_27
    iput-object v9, v4, LX/2BP;->A04:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    :cond_28
    iget-object v0, v6, LX/7DX;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v4, LX/2BP;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v3, v4, LX/2BP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v4, LX/2BP;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A36:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    const/16 v1, 0x8

    :cond_29
    const v0, 0x4c21d338    # 4.242147E7f

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/7DX;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/2BP;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v4, LX/2BP;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v11, :cond_2a

    invoke-static {v4, v10, v8}, LX/2BP;->A01(LX/2BP;ZZ)V

    :cond_2a
    iput-boolean v10, v4, LX/2BP;->A08:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x187858d3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2b
    iget-boolean v0, v7, LX/2WR;->A0D:Z

    const/16 v9, 0x8

    if-eqz v0, :cond_2c

    const v0, 0x54d3bfcc

    invoke-static {v3, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2c
    iget-boolean v13, v7, LX/2WR;->A0B:Z

    iget-boolean v0, v7, LX/2WR;->A0A:Z

    move/from16 v18, v0

    iget v0, v7, LX/2WR;->A02:I

    move/from16 v20, v0

    const/16 v17, 0x0

    if-nez v0, :cond_2d

    const/16 v17, 0x1

    :cond_2d
    iget-boolean v12, v7, LX/2WR;->A0C:Z

    iget-object v0, v7, LX/2WR;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v16, v0

    if-eqz v13, :cond_2e

    iget-object v0, v7, LX/2WR;->A05:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v25

    :cond_2e
    iget-wide v2, v7, LX/2WR;->A00:D

    iget-object v15, v5, LX/6CH;->A0C:Ljava/lang/Boolean;

    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsComponent_setContentHeights"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v1, -0x4c50b81e

    const-string v0, "ClipsViewerVideoViewBinder.setContentHeights"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2f
    :try_start_3
    sget-object v22, LX/7EQ;->A00:LX/7EQ;

    const v0, -0x56131f2f

    const-string v11, "itas-android"

    invoke-virtual {v14, v11, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7ER;

    invoke-direct {v0, v1}, LX/7ER;-><init>(LX/a0P;)V

    move-object/from16 v23, v16

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move/from16 p0, p6

    move/from16 p1, p5

    move/from16 p2, v13

    move/from16 p3, v18

    invoke-virtual/range {v22 .. v31}, LX/7EQ;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/8lm;LX/7ER;Ljava/lang/Boolean;IIZZ)Z

    move-result v16

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->ALp()Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, v24

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    sget-object v13, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c400176328L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v15, 0x1

    invoke-static/range {p7 .. p7}, LX/2zF;->A07(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static/range {p7 .. p7}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/2zF;->A06(Landroid/app/Activity;)Z

    move-result v0

    const/16 v19, 0x1

    if-eq v0, v10, :cond_32

    goto :goto_b

    :cond_30
    const/4 v15, 0x0

    :cond_31
    :goto_b
    const/16 v19, 0x0

    if-nez v15, :cond_32

    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsComponent_shouldForceAspectFitToWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v16, :cond_32

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, p7

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    if-eqz v17, :cond_33

    if-eqz v12, :cond_33

    :cond_32
    :goto_c
    const/16 v18, 0x0

    goto :goto_d

    :cond_33
    move-object/from16 v0, v24

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8104db000014c5L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_34

    goto :goto_c

    :cond_34
    :goto_d
    const v0, -0x428bf98b

    invoke-virtual {v14, v11, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/56z;->A00:LX/56z;

    move/from16 v10, p5

    const-string v0, "android_purge_26_q2_ClipsMediaResizingUtils_calculateContentHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v15, :cond_38

    if-nez v18, :cond_37

    const v0, -0x3438ceae    # -2.610858E7f

    invoke-interface {v12, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x3f111663

    new-instance v0, LX/1zr;

    invoke-direct {v0, v13, v1, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/7EV;

    invoke-direct {v13, v0, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q2_ClipsMediaResizingUtils_shouldAspectFitToWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v13, LX/3h2;->A01:LX/a0P;

    const v0, 0x858a390

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7EQ;->A00(LX/a0P;)F

    move-result v0

    float-to-double v0, v0

    const-wide v16, 0x3fe3333333333333L    # 0.6

    cmpl-double v15, v0, v16

    const/4 v14, 0x0

    if-lez v15, :cond_35

    const/4 v14, 0x1

    :cond_35
    const/16 v0, 0x3c

    new-instance v1, LX/AqI;

    invoke-direct {v1, v13, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v11, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v0, 0x36

    new-instance v1, LX/BR3;

    invoke-direct {v1, v13, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v11, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    if-eqz v14, :cond_38

    :cond_37
    const v0, -0x7896bc0c

    invoke-interface {v12, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsMediaResizingUtils_calculateHeightToAspectFitToWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move/from16 v0, p6

    int-to-float v12, v0

    int-to-float v0, v10

    div-float v11, v12, v0

    const v0, 0x858a390

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7EQ;->A00(LX/a0P;)F

    move-result v1

    cmpl-float v0, v1, v11

    if-lez v0, :cond_38

    div-float/2addr v12, v1

    float-to-int v10, v12

    :cond_38
    if-eqz v19, :cond_3a

    invoke-static/range {p7 .. p7}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    if-eqz v11, :cond_39

    sget-object v0, LX/2zF;->A00:LX/2zF;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d2d

    invoke-static {v11, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_e

    :cond_39
    const/4 v0, 0x0

    :goto_e
    add-int/2addr v10, v0

    :cond_3a
    const-wide/16 v11, 0x0

    cmpl-double v0, v2, v11

    if-lez v0, :cond_3b

    move/from16 v0, p5

    if-ge v10, v0, :cond_3b

    int-to-double v0, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v10

    add-double/2addr v12, v2

    mul-double/2addr v0, v12

    double-to-int v10, v0

    :cond_3b
    invoke-virtual {v4}, LX/2BP;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v4}, LX/2BP;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v3

    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsComponent_setViewHeights"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3c
    aget-object v1, v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v21

    if-lt v2, v0, :cond_3c

    if-nez v18, :cond_3d

    invoke-virtual {v4}, LX/2BP;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsComponent_setViewWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    aget-object v2, v1, v8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move/from16 v0, p6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3d
    const/16 v11, 0x11

    if-eqz v19, :cond_3e

    const/16 v11, 0x31

    :cond_3e
    invoke-virtual {v4}, LX/2BP;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v4}, LX/2BP;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v10

    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsComponent_setMediaGravity"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3f
    aget-object v2, v10, v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_40

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_40

    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_40
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v21

    if-lt v3, v0, :cond_3f

    goto :goto_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x55461915

    goto :goto_f

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, -0x790410c0

    :goto_f
    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_11

    :goto_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_41
    :goto_11
    throw v1

    :goto_12
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, -0x4c955a45

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_42
    invoke-virtual {v4}, LX/2BP;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v7, LX/2WR;->A05:LX/1lB;

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, LX/1lB;->Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/7EW;->A00:LX/7EX;

    invoke-virtual {v3, v7}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EW;

    if-eqz v0, :cond_44

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x71e80844

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_44

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_14
    iget-boolean v0, v3, LX/1lB;->A15:Z

    move/from16 v13, v20

    move v14, v0

    move v15, v8

    invoke-static/range {v10 .. v15}, LX/7Er;->A00(Landroid/content/res/Resources;Ljava/lang/String;IIZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2BP;->A0F:LX/Klx;

    invoke-interface {v0, v9}, LX/Klx;->setVisibility(I)V

    :cond_43
    iget-object v0, v5, LX/6CH;->A01:LX/Ey1;

    invoke-interface {v0}, LX/Ey1;->E3w()V

    new-instance v0, LX/7Es;

    invoke-direct {v0, v5}, LX/7Es;-><init>(LX/6CH;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_15

    :cond_44
    invoke-virtual {v3, v7}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EW;

    if-eqz v0, :cond_45

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5b74610b

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_45

    goto :goto_13

    :cond_45
    const/4 v12, 0x0

    goto :goto_14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_15
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, -0x154321f3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_46
    return-object v4

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x10fe1ec9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_47
    throw v1
.end method

.method private final A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 9

    move-object v4, p1

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/6CH;->A0B:LX/9PW;

    sget-object v5, LX/4zl;->A07:LX/4zl;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/2sE;

    move-object v3, v1

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/7DX;F)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsComponent_setClipsVideoViewerCornerRadius"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/7DX;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, p1}, LX/BQr;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    iget-object v0, p0, LX/7DX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v1, p1}, LX/BQr;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 11

    const-string/jumbo v2, "trans_prime_expand"

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/6CH;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v7, p0, LX/6CH;->A02:LX/2WR;

    iget-object v0, v7, LX/2WR;->A05:LX/1lB;

    iget-object v0, v0, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v7, p0, LX/6CH;->A02:LX/2WR;

    iget-object v0, v7, LX/2WR;->A05:LX/1lB;

    iget-object v5, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :cond_1
    iget-boolean v0, p0, LX/6CH;->A0D:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v4, v7, LX/2WR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_2

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6CH;->A0B:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    iput-boolean v3, v0, LX/4cx;->A0S:Z

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_2
    invoke-virtual {p1, v8}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v0, p0, LX/6CH;->A00:Lcom/instagram/common/session/UserSession;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0xb

    new-instance v0, LX/9tQ;

    invoke-direct {v0, v4}, LX/9tQ;-><init>(I)V

    invoke-static {p1, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FrP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1, v3}, LX/6zQ;->A0K(I)V

    :try_start_1
    sget-object v0, LX/06L;->A04:LX/7oN;

    invoke-static {v0, v2}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v3

    sget-object v2, LX/7xB;->A01:LX/IlP;

    sget-object v1, LX/7xB;->A05:LX/IlP;

    sget-object v0, LX/7xB;->A06:LX/IlP;

    filled-new-array {v2, v1, v0}, [LX/IlP;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8eM;->A06([LX/IlP;)V

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v6, v3, LX/3i5;->A02:LX/FrP;

    invoke-static {p1, v3}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    iget-object v2, p0, LX/6CH;->A09:LX/09S;

    iget v0, v7, LX/2WR;->A01:I

    new-instance v1, LX/7CI;

    invoke-direct {v1, v0}, LX/7CI;-><init>(I)V

    const/16 v0, 0xa

    new-instance v7, LX/9tQ;

    invoke-direct {v7, v0}, LX/9tQ;-><init>(I)V

    iget-object v6, p0, LX/6CH;->A0A:LX/08Z;

    new-instance v8, LX/DBW;

    invoke-direct {v8, v4, v5, p0, p1}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v9

    new-instance v5, LX/08H;

    invoke-direct/range {v5 .. v10}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/7sM;

    invoke-direct {v0, v2, v1, v5}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
