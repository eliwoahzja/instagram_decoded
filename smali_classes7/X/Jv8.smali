.class public final LX/Jv8;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Jv8;->$t:I

    iput-object p1, p0, LX/Jv8;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v13, p2

    move-object/from16 v3, p0

    iget v0, v3, LX/Jv8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v7, Landroid/graphics/drawable/Drawable;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ded;

    iget-object v0, v0, LX/Ded;->A0J:LX/DY0;

    iget-object v0, v0, LX/DY0;->A00:LX/DRL;

    invoke-virtual {v0, v7, v1, v2}, LX/DRL;->GY7(Landroid/graphics/drawable/Drawable;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v7, LX/lgb;

    check-cast v13, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pst;

    invoke-interface {v0, v13, v7}, LX/Pst;->HV3(Landroid/graphics/Rect;LX/lgb;)V

    goto :goto_0

    :pswitch_2
    check-cast v7, LX/lgb;

    check-cast v13, Landroid/graphics/Rect;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pst;

    invoke-interface {v0, v13, v7}, LX/Pst;->HV3(Landroid/graphics/Rect;LX/lgb;)V

    goto :goto_0

    :pswitch_3
    check-cast v7, LX/lgb;

    check-cast v13, Landroid/graphics/Rect;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pst;

    invoke-interface {v0, v13, v7}, LX/Pst;->HV3(Landroid/graphics/Rect;LX/lgb;)V

    goto :goto_0

    :pswitch_4
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    goto :goto_0

    :pswitch_5
    check-cast v7, LX/G0a;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v0, v0, LX/F3M;->A0e:LX/FDk;

    invoke-virtual {v0, v7, v1}, LX/FDk;->A03(LX/G0a;Z)V

    goto :goto_0

    :pswitch_6
    check-cast v7, LX/1s8;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v3, v0, LX/F3M;->A0g:LX/FEN;

    iget-object v0, v7, LX/1s8;->A0h:LX/1Yn;

    if-eqz v0, :cond_0

    iget v5, v0, LX/1Yn;->A02:I

    iget v4, v0, LX/1Yn;->A00:F

    if-eqz v5, :cond_0

    iget-object v1, v3, LX/FEN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110dc00015a31L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/1s8;->A1E:Ljava/lang/String;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    iput v4, v1, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, LX/FEN;->A02(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, v3, LX/FEN;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A07(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A08(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v7, LX/1W9;

    check-cast v13, LX/MgC;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    invoke-static {v13, v0, v7}, LX/MyT;->A00(LX/MgC;LX/F3M;LX/1W9;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, LX/1W9;

    check-cast v13, LX/MgC;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    invoke-static {v13, v0, v7}, LX/MyT;->A00(LX/MgC;LX/F3M;LX/1W9;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v7, LX/G0a;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v0, v0, LX/F3M;->A0e:LX/FDk;

    invoke-virtual {v0, v7, v1}, LX/FDk;->A03(LX/G0a;Z)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v7, LX/G0a;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v0, v0, LX/F3M;->A0e:LX/FDk;

    invoke-virtual {v0, v7, v1}, LX/FDk;->A03(LX/G0a;Z)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, LX/G0a;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v0, v0, LX/F3M;->A0e:LX/FDk;

    invoke-virtual {v0, v7, v1}, LX/FDk;->A03(LX/G0a;Z)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v7, LX/iAM;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.music.search.ui.AudioBrowserSearchKeywordComposeViewHolder.<anonymous> (AudioBrowserSearchKeywordComposeViewHolder.kt:51)"

    const v0, -0x7a0e5166

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v2, LX/LvM;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/LvM;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/LvM;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v12, v2, LX/LvM;->A05:Z

    const/16 v0, 0x39

    new-instance v1, LX/F89;

    invoke-direct {v1, v2, v0}, LX/F89;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3b44ad88

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/16 v11, 0xc00

    invoke-static/range {v7 .. v12}, LX/BQp;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x51f2e077

    goto/16 :goto_3

    :pswitch_d
    check-cast v7, LX/iAM;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.music.search.ui.ImportedAudioEmptyStateViewHolder.bindData.<anonymous> (ImportedAudioEmptyStateViewHolder.kt:36)"

    const v0, 0x758fdc13

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v2, LX/LvL;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/LvL;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/LvL;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v12, v2, LX/LvL;->A03:Z

    const/16 v0, 0x14

    new-instance v1, LX/I3C;

    invoke-direct {v1, v2, v0}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3c122785

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/16 v11, 0xc00

    invoke-static/range {v7 .. v12}, LX/BQp;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x71c0c52

    goto/16 :goto_3

    :pswitch_e
    check-cast v7, LX/iAM;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.music.search.ui.MusicNullStateLoadingViewHolder.bindData.<anonymous> (MusicNullStateLoadingViewHolder.kt:32)"

    const v0, -0x46371a13

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v1, LX/LvK;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/LvK;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/LvK;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v12, v1, LX/LvK;->A03:Z

    sget-object v10, LX/UB1;->A00:LX/snk;

    const/16 v11, 0xc00

    invoke-static/range {v7 .. v12}, LX/BQp;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3000b6ee

    goto/16 :goto_3

    :pswitch_f
    check-cast v7, LX/FYk;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    iget-object v2, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    sget-object v1, LX/FYz;->A03:LX/FYz;

    goto :goto_1

    :cond_9
    iget-object v2, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    sget-object v1, LX/FYz;->A04:LX/FYz;

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v13, Lcom/instagram/model/venue/Venue;

    iget-object v0, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0, v13, v1}, LX/Pxo;->Gve(Lcom/instagram/model/venue/Venue;Z)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v7, Lcom/instagram/model/venue/Venue;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0, v7, v1}, LX/Pxo;->B7F(Lcom/instagram/model/venue/Venue;Z)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v4

    check-cast v13, Landroid/view/MotionEvent;

    const/4 v1, 0x1

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v2, v0, LX/Cnt;->A09:LX/Pgg;

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.sundial.ClipsTimelineEditorDrawerController"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iput-boolean v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0G:Z

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08:LX/E2M;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:LX/E2M;

    iput-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:LX/E2M;

    iput-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:LX/E2M;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v0, LX/T5p;->A0E:LX/T6B;

    invoke-virtual {v0, v2, v13, v1, v4}, LX/T6B;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    goto/16 :goto_0

    :pswitch_13
    check-cast v7, LX/79t;

    check-cast v13, LX/LOI;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0, v7, v13}, LX/Pxo;->FNo(LX/79t;LX/LOI;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jx5;

    invoke-virtual {v0, v2, v1}, LX/Jx5;->A06(FF)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v1, LX/D6M;->A05:LX/402;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v2}, LX/42B;->A0A(FF)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v7, LX/FYz;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v2, v7, LX/FYz;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1pA;->A0B:LX/1pA;

    if-nez v1, :cond_a

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    :cond_a
    const v0, 0x10d0012

    invoke-virtual {v1, v0, v2}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v7, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/4 v4, 0x0

    :cond_c
    iget-object v2, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v2, LX/3I2;

    if-eqz v4, :cond_d

    const-string v0, ""

    new-instance v1, LX/IYe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IYe;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/IYe;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/IYe;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/IYe;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object v1, v2, LX/3I2;->A07:LX/IYe;

    sget-object v0, LX/3Sv;->A0d:LX/3Sv;

    invoke-static {v0, v2, v4}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    iget-object v0, v2, LX/3I2;->A0J:Landroid/content/Context;

    invoke-static {v0, v4}, LX/NTz;->A00(Landroid/content/Context;Z)LX/CA8;

    move-result-object v0

    iput-object v0, v2, LX/3I2;->A04:LX/CA8;

    iput-boolean v5, v2, LX/3I2;->A0G:Z

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_18
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v13, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A0g(LX/DRL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/model/reelassets/ReelAsset;->A03:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_19
    check-cast v7, LX/iAM;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "instagram.features.creation.capture.quickcapture.suggestions.restyle.ui.StoryRestyleSuggestionPillComponent.setContentIfNeeded.<anonymous> (StoryRestyleSuggestionPillComponent.kt:167)"

    const v0, -0x3ba67240

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v4, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v4, LX/HCy;

    iget-object v3, v4, LX/HCy;->A08:Ljava/lang/String;

    iget-object v2, v4, LX/HCy;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1e

    new-instance v1, LX/DSB;

    invoke-direct {v1, v4, v0}, LX/DSB;-><init>(Ljava/lang/Object;I)V

    const v0, 0xa3c3858

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v7, v2, v3, v0}, LX/2IG;->A04(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xbf42cd6

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_10
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v7, LX/Ge4;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v4, LX/GG1;

    iget-object v3, v4, LX/GG1;->A05:Ljava/util/Set;

    iget-object v2, v7, LX/Ge4;->A08:Ljava/lang/String;

    iget-object v1, v7, LX/Ge4;->A06:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/Ge4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0, v5}, LX/GG1;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;I)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v4, v7, v5}, LX/GG1;->A04(LX/Ge4;I)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v7, LX/Zvz;

    check-cast v13, LX/K17;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v1, LX/GG1;

    sget-object v0, LX/R5b;->A04:LX/R5b;

    invoke-virtual {v1, v0, v7, v13}, LX/GG1;->A01(LX/R5b;LX/Zvz;LX/K17;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v7, LX/1jR;

    check-cast v13, LX/Pvu;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v0, LX/JQy;

    const/4 v1, 0x0

    iget-object v5, v0, LX/JQy;->A05:Landroid/content/Context;

    iget-object v6, v0, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/JQy;->A08:LX/0TK;

    iget-object v11, v0, LX/JQy;->A0B:Ljava/lang/Integer;

    iget-object v10, v0, LX/JQy;->A0A:LX/2ns;

    iget-object v9, v0, LX/JQy;->A09:LX/Phi;

    iget-object v12, v0, LX/JQy;->A0D:Ljava/util/Map;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v4, LX/JQy;

    invoke-direct/range {v4 .. v12}, LX/JQy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;LX/0TK;LX/Phi;LX/2ns;Ljava/lang/Integer;Ljava/util/Map;)V

    :try_start_0
    const-string v16, "0"

    iget-object v3, v4, LX/JQy;->A07:LX/1jR;

    if-eqz v13, :cond_12

    goto :goto_4

    :cond_12
    iget-object v2, v4, LX/JQy;->A0D:Ljava/util/Map;

    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Pqs;

    goto :goto_5

    :goto_4
    move-object v12, v13

    :goto_5
    if-eqz v13, :cond_13

    invoke-interface {v13}, LX/Pvu;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v14

    if-nez v14, :cond_14

    :cond_13
    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v14

    :cond_14
    if-eqz v12, :cond_16

    sget-object v11, LX/Nml;->A00:LX/Nml;

    move-object v15, v4

    invoke-virtual/range {v11 .. v16}, LX/Nml;->A00(LX/Pqs;LX/Pvu;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/JQy;Ljava/lang/String;)LX/1zB;

    move-result-object v4

    iget-object v0, v4, LX/4Em;->A05:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vo;

    if-eqz v2, :cond_15

    iget-object v0, v4, LX/4Em;->A0b:LX/2vo;

    invoke-virtual {v0, v2, v1}, LX/2vo;->A04(LX/2vo;Ljava/util/Set;)V

    :cond_15
    iget-object v3, v4, LX/4Em;->A0b:LX/2vo;

    iget-object v2, v4, LX/4Em;->A0M:Ljava/util/Set;

    iget-object v0, v4, LX/4Em;->A0d:Ljava/util/Map;

    invoke-static {v3, v0, v2}, LX/7oZ;->A00(LX/2vo;Ljava/util/Map;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to extract configure params"

    const-string v0, "ConfigureMediaHelper"

    invoke-static {v0, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_1d
    check-cast v7, Landroid/graphics/drawable/Drawable;

    check-cast v13, LX/Cur;

    iget-object v0, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A2A:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v7, v13}, LX/Pxo;->AO6(Landroid/graphics/drawable/Drawable;LX/Cur;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Jv8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ch3;

    iget-object v1, v0, LX/Ch3;->A05:LX/snk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v13}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_1c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_1d
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1e
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
