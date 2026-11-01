.class public final synthetic LX/FNn;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/39j;

    const-string v5, "onSingleTapMedia(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Ljava/lang/Float;Ljava/lang/Float;Landroid/view/View;Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/gesture/domain/intf/PagedCardTapContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "onSingleTapMedia"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v26, p3

    move-object/from16 v27, p4

    move-object/from16 v15, p5

    move-object/from16 v4, p6

    check-cast v2, LX/1lB;

    check-cast v1, LX/1MC;

    check-cast v26, Ljava/lang/Float;

    check-cast v27, Ljava/lang/Float;

    check-cast v15, Landroid/view/View;

    check-cast v4, LX/P1q;

    const/4 v7, 0x0

    invoke-static {v7, v2, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/39j;

    const-string v5, "android_purge_26_q3_ClipsGestureNavigator_onSingleTapMedia"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    iget-boolean v3, v4, LX/P1q;->A02:Z

    if-eqz v3, :cond_1

    const/16 v24, 0x0

    const-string v28, "clips_hero_ext_carousel_image_tap_offcard_suppressed"

    :goto_0
    new-instance v23, LX/A7t;

    move-object/from16 v25, v24

    move-object/from16 v29, v24

    invoke-direct/range {v23 .. v29}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, LX/P1q;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, v4, LX/P1q;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "primary"

    move-object/from16 v3, v23

    move-object v4, v0

    invoke-static/range {v2 .. v7}, LX/39j;->A02(LX/1lB;LX/A7t;LX/39j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v3, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    iget-object v3, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v3, :cond_2

    invoke-static {v2, v1, v0}, LX/39j;->A03(LX/1lB;LX/1MC;LX/39j;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v5, LX/85f;->A26:LX/85f;

    iget v3, v4, LX/P1q;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v3, v4, LX/P1q;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v2

    move-object v4, v1

    move-object v6, v0

    invoke-static/range {v3 .. v8}, LX/39j;->A00(LX/1lB;LX/1MC;LX/85f;LX/39j;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/16 v24, 0x0

    const-string v28, "clips_hero_ext_carousel_image_tap_suppressed"

    goto :goto_0

    :cond_3
    iget-boolean v4, v1, LX/1MC;->A0y:Z

    if-eqz v4, :cond_9

    if-eqz v26, :cond_5

    if-eqz v27, :cond_5

    if-eqz v15, :cond_5

    iget-object v4, v0, LX/39j;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x81050c003f16d4L

    invoke-static {v6, v8, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object v5, v15

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const v6, 0x7f0b0bbb

    if-eq v4, v6, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v4, v5, Landroid/view/View;

    if-eqz v4, :cond_4

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_5
    invoke-static {v2, v1, v0}, LX/39j;->A03(LX/1lB;LX/1MC;LX/39j;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v4, LX/85f;->A1l:LX/85f;

    const/4 v6, 0x0

    move-object v3, v1

    move-object v5, v0

    move-object v7, v6

    invoke-static/range {v2 .. v7}, LX/39j;->A00(LX/1lB;LX/1MC;LX/85f;LX/39j;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    const/16 v24, 0x0

    const-string v28, "clips_hero_ext_carousel_image_tap_suppressed"

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    new-array v6, v4, [I

    invoke-virtual {v15, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v11, v4, [I

    invoke-virtual {v5, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v6, v7

    int-to-float v9, v4

    add-float/2addr v9, v8

    aget v4, v6, v3

    int-to-float v8, v4

    add-float/2addr v8, v10

    aget v6, v11, v7

    int-to-float v10, v6

    aget v4, v11, v3

    int-to-float v7, v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v6, v4

    int-to-float v6, v6

    aget v4, v11, v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    int-to-float v4, v4

    cmpg-float v3, v9, v10

    if-ltz v3, :cond_8

    cmpl-float v3, v9, v6

    if-gtz v3, :cond_8

    cmpg-float v3, v8, v7

    if-ltz v3, :cond_8

    cmpl-float v3, v8, v4

    if-lez v3, :cond_5

    :cond_8
    const/16 v24, 0x0

    const-string v28, "clips_hero_ext_carousel_image_tap_offcard_suppressed"

    :goto_3
    new-instance v23, LX/A7t;

    move-object/from16 v25, v24

    move-object/from16 v29, v24

    invoke-direct/range {v23 .. v29}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "primary"

    move-object v1, v2

    move-object/from16 v2, v23

    move-object v3, v0

    move-object/from16 v4, v24

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/39j;->A02(LX/1lB;LX/A7t;LX/39j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v4, "android_purge_26_q3_ClipsGestureNavigator_swipeIntoIVOnHomecomingCarouselPreviewTap"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v0, LX/39j;->A0A:LX/9fQ;

    if-eqz v6, :cond_a

    invoke-virtual {v2}, LX/1lB;->A0Z()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v6}, LX/9fQ;->A00()F

    move-result v5

    const/4 v4, 0x0

    cmpg-float v4, v5, v4

    if-lez v4, :cond_a

    iget-object v4, v0, LX/39j;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1dO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v0, LX/28y;->A0Y:LX/28y;

    invoke-virtual {v6, v0}, LX/9fQ;->A01(LX/28y;)V

    goto/16 :goto_1

    :cond_a
    iget-object v4, v1, LX/1MC;->A0M:Ljava/lang/Integer;

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    if-eqz v26, :cond_f

    if-eqz v27, :cond_f

    if-eqz v15, :cond_f

    iget-object v5, v0, LX/39j;->A0F:LX/39h;

    if-eqz v5, :cond_f

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->floatValue()F

    move-result v19

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->floatValue()F

    move-result v18

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v14

    const-string v4, "android_purge_26_q3_ProductHighlightTapHandler_handleTap"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    if-lez v17, :cond_f

    if-lez v14, :cond_f

    iget-object v4, v5, LX/39h;->A05:LX/snk;

    invoke-interface {v4, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v4, 0x0

    if-eqz v6, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, LX/HlL;

    move/from16 v6, v17

    int-to-float v6, v6

    div-float v8, v19, v6

    iget-object v13, v9, LX/HlL;->A00:LX/fn5;

    iget v11, v13, LX/fn5;->A01:I

    int-to-float v6, v11

    mul-float/2addr v8, v6

    float-to-int v10, v8

    int-to-float v6, v14

    div-float v9, v18, v6

    iget v8, v13, LX/fn5;->A00:I

    int-to-float v6, v8

    mul-float/2addr v9, v6

    float-to-int v6, v9

    if-ltz v6, :cond_b

    if-ge v6, v8, :cond_b

    if-ltz v10, :cond_b

    if-ge v10, v11, :cond_b

    iget-object v8, v13, LX/fn5;->A02:[Z

    mul-int/2addr v6, v11

    add-int/2addr v6, v10

    aget-boolean v6, v8, v6

    if-eqz v6, :cond_b

    :goto_4
    check-cast v12, LX/HlL;

    if-eqz v12, :cond_f

    iget-object v8, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_f

    iget-object v6, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v6, :cond_f

    iget-object v0, v12, LX/HlL;->A01:LX/M68;

    iget-object v9, v0, LX/M68;->A03:Ljava/lang/String;

    if-eqz v9, :cond_c

    iget-object v0, v5, LX/39h;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L95;

    :cond_c
    iget-object v14, v5, LX/39h;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v5, LX/39h;->A00:LX/4Ka;

    sget-object v20, LX/85f;->A2O:LX/85f;

    iget-object v11, v5, LX/39h;->A03:LX/Ifn;

    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v15

    iget v10, v6, LX/6oE;->A0A:I

    iget v9, v6, LX/6oE;->A0D:I

    iget-boolean v0, v6, LX/6oE;->A3H:Z

    invoke-static {v6, v0}, LX/0L1;->A0I(LX/6oE;I)Ljava/lang/Integer;

    move-result-object v16

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/3Cl;

    move/from16 v19, v0

    move/from16 v17, v10

    move/from16 v18, v9

    invoke-direct/range {v13 .. v19}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;Ljava/lang/Integer;IIZ)V

    iget-object v0, v6, LX/6oE;->A2D:Ljava/lang/String;

    iput-object v0, v13, LX/3Cl;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v15, LX/RW3;

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v20}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-static {v2, v8, v6, v15}, LX/0L1;->A0m(LX/1lB;Lcom/instagram/feed/media/Media;LX/6oE;LX/RW3;)V

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/L95;->A00:Lcom/instagram/api/schemas/AdLink;

    if-eqz v0, :cond_d

    invoke-virtual {v15, v0}, LX/RW3;->A01(Lcom/instagram/api/schemas/AdLink;)V

    :cond_d
    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/RW5;

    invoke-direct {v0, v15}, LX/RW5;-><init>(LX/RW3;)V

    invoke-virtual {v0}, LX/RW5;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x8111d8002e5f12L

    invoke-static {v0, v6, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/39h;->A01:LX/Njo;

    sget-object v0, LX/3zq;->A0L:LX/3zq;

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

    invoke-interface {v3, v8, v0, v2, v1}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    move-object v12, v4

    goto/16 :goto_4

    :cond_f
    iget-object v6, v1, LX/1MC;->A0D:LX/6oE;

    const/4 v14, 0x0

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/6oE;->A11()Z

    move-result v4

    if-eq v4, v3, :cond_12

    iget-object v4, v6, LX/6oE;->A5W:LX/6oL;

    iget-object v5, v4, LX/6oL;->A00:Ljava/lang/Object;

    :goto_5
    instance-of v4, v5, LX/0X0;

    if-eqz v4, :cond_11

    iget-object v0, v6, LX/6oE;->A2h:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    move-object v5, v14

    goto :goto_5

    :cond_11
    instance-of v4, v5, LX/0W9;

    if-nez v4, :cond_0

    instance-of v4, v5, LX/0WU;

    if-eqz v4, :cond_12

    goto/16 :goto_1

    :cond_12
    const/4 v13, 0x0

    if-eqz v6, :cond_13

    iget-boolean v4, v6, LX/6oE;->A4R:Z

    if-ne v4, v3, :cond_13

    iget-object v1, v0, LX/39j;->A0I:LX/8t8;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/8t8;->A0p(I)V

    iput-boolean v7, v6, LX/6oE;->A4R:Z

    goto/16 :goto_1

    :cond_13
    iget-object v4, v0, LX/39j;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v11

    iget-object v5, v0, LX/39j;->A0R:LX/1nl;

    sget-object v32, LX/17A;->A0E:LX/17A;

    iget-object v6, v0, LX/39j;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v4, :cond_14

    iget-boolean v8, v4, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    const/4 v4, 0x1

    if-eq v8, v3, :cond_15

    :cond_14
    const/4 v4, 0x0

    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const-string/jumbo v18, "single_tap"

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v18

    invoke-interface/range {v28 .. v33}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v3, :cond_16

    iget-object v8, v0, LX/39j;->A08:LX/hlL;

    iget-object v4, v0, LX/39j;->A0H:LX/4TI;

    iget-object v5, v4, LX/4TI;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/39j;->A0B:LX/8Zv;

    invoke-virtual {v4}, LX/8Zv;->A2E()Landroid/view/View;

    move-result-object v22

    iget-object v4, v0, LX/39j;->A03:LX/4Ka;

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v28, v5

    move-object/from16 v21, v8

    invoke-interface/range {v21 .. v28}, LX/hlL;->G8O(Landroid/view/View;LX/4Ka;LX/1lB;LX/1MC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Z

    move-result v5

    iget-boolean v4, v1, LX/1MC;->A1D:Z

    if-eqz v5, :cond_20

    if-nez v4, :cond_16

    invoke-interface {v8}, LX/hlL;->EPc()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v4, v0, LX/39j;->A0I:LX/8t8;

    sget-object v3, LX/008;->A0w:Ljava/lang/Integer;

    invoke-static {v3}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v7, v7}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    :cond_16
    :goto_6
    invoke-static {v2, v1}, LX/3eL;->A06(LX/1lB;LX/1MC;)V

    if-nez v13, :cond_17

    iget-object v3, v1, LX/1MC;->A0F:LX/1LS;

    iget-object v6, v0, LX/39j;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Edz;->A02(LX/1LS;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8104110007113fL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2}, LX/3eL;->A09(LX/1lB;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v2, v6}, LX/3eL;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v2, v1, v0}, LX/39j;->A01(LX/1lB;LX/1MC;LX/39j;)V

    :cond_17
    iget-object v3, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_18

    if-eqz v15, :cond_1f

    if-eqz v26, :cond_1f

    if-eqz v27, :cond_1f

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v20

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v21

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->floatValue()F

    move-result v22

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->floatValue()F

    move-result v23

    new-instance v19, LX/9kh;

    move/from16 v24, v7

    invoke-direct/range {v19 .. v24}, LX/9kh;-><init>(IIFFZ)V

    :goto_7
    iget-object v6, v0, LX/39j;->A07:LX/Ifn;

    iget-object v5, v0, LX/39j;->A06:Lcom/instagram/common/session/UserSession;

    const-string v4, "android_purge_26_q2_ClipsViewerLoggerUtil_reportAdMediaTap"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v4, "media_tap"

    invoke-static {v3, v6, v4}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v6, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    const v3, 0x5030b

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object/from16 v7, v19

    move-object v6, v4

    invoke-static/range {v5 .. v10}, LX/9nu;->A00(LX/2by;LX/9jf;LX/9kh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/1lB;->A0d:LX/6A8;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1e

    sget-object v5, LX/3zq;->A21:LX/3zq;

    :goto_8
    invoke-static {v2}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v5, :cond_18

    iget-object v4, v0, LX/39j;->A04:LX/Njo;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v3

    invoke-interface {v4, v3, v5, v2, v1}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    const-string v3, "android_purge_26_q3_ClipsGestureNavigator_enableAudioToggleOnSingleTap"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v3, v2, LX/1lB;->A10:Z

    if-eqz v3, :cond_1b

    iget-object v3, v0, LX/39j;->A01:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v0, LX/39j;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v2, v1, v0, v11}, LX/39j;->A04(LX/1lB;LX/1MC;LX/39j;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v1, v0, LX/39j;->A0I:LX/8t8;

    invoke-virtual {v1}, LX/8t8;->A1G()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v14, LX/FXo;->A0A:LX/FXo;

    :cond_19
    :goto_9
    const/4 v15, 0x0

    new-instance v13, LX/A7t;

    move-object/from16 v19, v15

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    invoke-direct/range {v13 .. v19}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "primary"

    move-object v1, v2

    move-object v2, v13

    move-object v3, v0

    move-object v4, v15

    move-object v5, v15

    invoke-static/range {v1 .. v6}, LX/39j;->A02(LX/1lB;LX/A7t;LX/39j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    sget-object v14, LX/FXo;->A04:LX/FXo;

    goto :goto_9

    :cond_1b
    invoke-static {v2, v0}, LX/39j;->A05(LX/1lB;LX/39j;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v2, v1, v0, v11}, LX/39j;->A04(LX/1lB;LX/1MC;LX/39j;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "android_purge_26_q3_ClipsGestureNavigator_shouldResumeFromPause"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/1MC;->A0M:Ljava/lang/Integer;

    if-eqz v3, :cond_1c

    iget-boolean v1, v1, LX/1MC;->A1D:Z

    if-nez v1, :cond_1c

    sget-object v14, LX/FXo;->A0B:LX/FXo;

    goto :goto_9

    :cond_1c
    sget-object v14, LX/FXo;->A06:LX/FXo;

    goto :goto_9

    :cond_1d
    sget-object v5, LX/3zq;->A0j:LX/3zq;

    goto :goto_8

    :cond_1e
    move-object v5, v14

    goto :goto_8

    :cond_1f
    move-object/from16 v19, v14

    goto/16 :goto_7

    :cond_20
    if-eqz v4, :cond_22

    if-eqz v20, :cond_21

    iget-object v6, v0, LX/39j;->A0C:LX/CTM;

    check-cast v6, LX/8j6;

    sget-object v5, LX/T3I;->A0U:LX/T3Y;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v5, v6, v4, v3}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    goto/16 :goto_6

    :cond_21
    iget-object v4, v0, LX/39j;->A0I:LX/8t8;

    const-string/jumbo v3, "start_reason_sticker_tap_away"

    invoke-virtual {v4, v3}, LX/8t8;->A15(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_22
    invoke-static {}, LX/0IO;->A0M()Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v12, v0, LX/39j;->A0I:LX/8t8;

    invoke-virtual {v12}, LX/8t8;->A1E()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_23

    const-string v5, ""

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v4, "android_purge_26_q3_ClipsGestureNavigator_handleZeroVideoPlaceholderClick"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/39j;->A02:Landroid/content/Context;

    invoke-static {v4}, LX/3Un;->A01(Landroid/content/Context;)LX/9PW;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_25

    :cond_24
    const-string/jumbo v4, "unknown"

    :cond_25
    invoke-static {}, LX/0IO;->A0B()Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v8, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v9, v0, LX/39j;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v9}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-static {}, LX/0IO;->A0Q()Z

    move-result v8

    if-eqz v8, :cond_28

    sget-object v8, LX/0IO;->A00:LX/4w5;

    if-eqz v8, :cond_26

    const/16 v10, 0x103

    invoke-virtual {v8, v10}, LX/4w5;->A04(I)Z

    move-result v8

    if-nez v8, :cond_27

    :cond_26
    invoke-static {}, LX/0IO;->A0B()Z

    move-result v8

    if-eqz v8, :cond_28

    :cond_27
    const/16 v6, 0xa70

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    const-string/jumbo v21, "video_placeholder_click"

    const-string v22, "REELS"

    move-object/from16 v19, v5

    move-object/from16 v23, v4

    invoke-static/range {v19 .. v24}, LX/0IO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string/jumbo v20, "start"

    const-wide/16 v21, 0x0

    move-object/from16 v19, v12

    move/from16 v23, v7

    move/from16 v24, v3

    move/from16 v25, v7

    invoke-virtual/range {v19 .. v25}, LX/8t8;->A17(Ljava/lang/String;JZZZ)V

    goto/16 :goto_6

    :cond_28
    sget-object v8, LX/0IO;->A00:LX/4w5;

    if-eqz v8, :cond_2a

    const/16 v3, 0x12a

    invoke-virtual {v8, v3}, LX/4w5;->A04(I)Z

    move-result v10

    :goto_a
    const/16 v3, 0x84a

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_29

    const-string v22, "REELS"

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    const-string/jumbo v21, "video_placeholder_click"

    move-object/from16 v19, v5

    move-object/from16 v23, v4

    invoke-static/range {v19 .. v24}, LX/0IO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sget-object v3, LX/0IO;->A00:LX/4w5;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/instagram/zero/main/IgZeroMain;->openEndOfReelsFUPInterstitial()V

    goto/16 :goto_6

    :cond_29
    iget-object v3, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v3, v9}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v6, LX/0IO;->A00:LX/4w5;

    if-eqz v6, :cond_2b

    const/16 v3, 0x119

    invoke-virtual {v6, v3}, LX/4w5;->A04(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v22, "REELS"

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    const-string/jumbo v21, "video_placeholder_click"

    move-object/from16 v19, v5

    move-object/from16 v23, v4

    invoke-static/range {v19 .. v24}, LX/0IO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sget-object v3, LX/0IO;->A00:LX/4w5;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v3

    goto :goto_b

    :cond_2a
    const/4 v10, 0x0

    goto :goto_a

    :cond_2b
    const-string v3, "REELS"

    invoke-static {v5, v3, v4}, LX/0IO;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2c
    const-string v3, "android_purge_26_q3_ClipsGestureNavigator_enableAudioToggleOnSingleTap"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v3, v2, LX/1lB;->A10:Z

    if-eqz v3, :cond_2d

    iget-object v3, v0, LX/39j;->A01:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v0, LX/39j;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-static {v2, v1, v0, v11}, LX/39j;->A04(LX/1lB;LX/1MC;LX/39j;Z)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v4, v0, LX/39j;->A0I:LX/8t8;

    const/4 v3, -0x1

    invoke-virtual {v4, v3}, LX/8t8;->A0p(I)V

    goto/16 :goto_6

    :cond_2d
    invoke-static {v2, v0}, LX/39j;->A05(LX/1lB;LX/39j;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v2, v1, v0, v11}, LX/39j;->A04(LX/1lB;LX/1MC;LX/39j;Z)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "android_purge_26_q3_ClipsGestureNavigator_shouldResumeFromPause"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/1MC;->A0M:Ljava/lang/Integer;

    if-eqz v3, :cond_2e

    iget-boolean v3, v1, LX/1MC;->A1D:Z

    const/4 v9, 0x1

    if-eqz v3, :cond_2f

    :cond_2e
    const/4 v9, 0x0

    iget-object v5, v0, LX/39j;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/31f;->A00(LX/1lB;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x81123d0000614cL

    invoke-static {v6, v8, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "android_purge_26_q2_ClipsTapRedesignExperimentUtil_getTapToPillVariant"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x83123d000306c5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_2f

    const/4 v3, 0x5

    if-ge v5, v3, :cond_2f

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v5, v3, :cond_30

    :cond_2f
    const/4 v4, 0x0

    :cond_30
    iget-object v3, v0, LX/39j;->A0Q:Lkotlin/jvm/functions/Function3;

    invoke-interface {v3, v2, v1, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_31

    iget-object v3, v0, LX/39j;->A0P:LX/snk;

    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    if-eqz v4, :cond_16

    invoke-static {v2, v1, v0}, LX/39j;->A01(LX/1lB;LX/1MC;LX/39j;)V

    const/4 v13, 0x1

    goto/16 :goto_6
.end method
