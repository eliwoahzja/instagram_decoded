.class public final LX/dcB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/dcB;I)LX/aes;
    .locals 25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v24

    move-object/from16 v2, p0

    iget-object v0, v2, LX/dcB;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    move/from16 v9, p1

    if-lez v0, :cond_0

    invoke-static {v0, v9}, LX/C1F;->A02(II)I

    move-result v1

    const-string v0, "search_bar_"

    invoke-static {v0, v8, v1}, LX/BVB;->A1Z(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_0
    const/4 v3, 0x2

    new-array v1, v3, [I

    iget-object v0, v2, LX/dcB;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x1

    aget v6, v1, v7

    iget-object v5, v2, LX/dcB;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v9}, LX/C1F;->A02(II)I

    move-result v1

    const-string v0, "journey_header_"

    invoke-static {v0, v8, v1}, LX/BVB;->A1Z(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_1
    iget-object v4, v2, LX/dcB;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v9}, LX/C1F;->A02(II)I

    move-result v1

    const-string v0, "tab_bar_"

    invoke-static {v0, v8, v1}, LX/BVB;->A1Z(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_2
    invoke-static {v5}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v6

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    new-array v0, v3, [I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/dcB;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_33

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_1
    iget-object v0, v2, LX/dcB;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v23

    :goto_2
    add-int v6, v6, p1

    sub-int/2addr v6, v4

    iget-object v0, v2, LX/dcB;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_37

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/2p9;

    if-eqz v0, :cond_31

    check-cast v1, LX/2p9;

    :goto_3
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_2f

    check-cast v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    iget-object v0, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    iget v0, v0, LX/BgL;->A00:I

    move/from16 v22, v0

    :goto_4
    new-array v0, v3, [I

    invoke-virtual {v10, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v12, v0, v7

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v21, v12, v0

    if-eqz v1, :cond_37

    iget-object v0, v1, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v19

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v18

    move/from16 v17, v5

    const/4 v3, 0x0

    const/4 v2, -0x1

    :goto_5
    move/from16 v0, v18

    if-ge v3, v0, :cond_34

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    if-ge v13, v11, :cond_5

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    if-eq v13, v14, :cond_9

    if-ge v13, v11, :cond_9

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v0

    add-int v13, v12, v0

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v13

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v0, v21

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v13, v15

    const/4 v0, 0x0

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v0, v9}, LX/C1F;->A02(II)I

    move-result v16

    if-lez v16, :cond_8

    instance-of v0, v14, LX/L31;

    if-eqz v0, :cond_13

    const-string v15, "section_header"

    :cond_7
    :goto_6
    const-string v0, "_"

    move/from16 v13, v16

    invoke-static {v15, v0, v13}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v14, LX/L31;

    if-eqz v0, :cond_a

    const-string v13, "serp_response_unit_header_rendered"

    :goto_7
    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_a
    instance-of v0, v14, LX/J8X;

    if-nez v0, :cond_12

    instance-of v0, v14, LX/ZEE;

    if-nez v0, :cond_12

    instance-of v0, v14, LX/ZEK;

    if-nez v0, :cond_12

    instance-of v0, v14, LX/N2R;

    if-nez v0, :cond_12

    instance-of v0, v14, LX/ZDt;

    if-nez v0, :cond_12

    instance-of v0, v14, LX/2F8;

    if-nez v0, :cond_11

    instance-of v0, v14, LX/2Fw;

    if-nez v0, :cond_11

    instance-of v0, v14, LX/Ja8;

    if-nez v0, :cond_11

    instance-of v0, v14, LX/ZCQ;

    if-eqz v0, :cond_c

    check-cast v14, LX/ZCQ;

    iget-object v0, v14, LX/ZCQ;->A01:LX/VpY;

    if-eqz v0, :cond_8

    iget-object v13, v0, LX/VpY;->A03:LX/cd5;

    if-eqz v13, :cond_8

    iget-boolean v0, v13, LX/cd5;->A0A:Z

    if-nez v0, :cond_b

    iget-object v13, v13, LX/cd5;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v13, v0, :cond_8

    :cond_b
    const-string v13, "serp_response_unit_meta_ai_hcm_rendered"

    goto :goto_7

    :cond_c
    instance-of v0, v14, LX/ZCY;

    if-eqz v0, :cond_d

    const-string v13, "serp_response_unit_accounts_hcm_rendered"

    goto :goto_7

    :cond_d
    instance-of v0, v14, LX/ZDP;

    if-nez v0, :cond_10

    instance-of v0, v14, LX/ZDR;

    if-nez v0, :cond_10

    instance-of v0, v14, LX/ZDO;

    if-nez v0, :cond_10

    instance-of v0, v14, LX/ZDZ;

    if-nez v0, :cond_f

    instance-of v0, v14, LX/ZDa;

    if-nez v0, :cond_f

    instance-of v0, v14, LX/ZDY;

    if-nez v0, :cond_f

    instance-of v0, v14, LX/ZCr;

    if-nez v0, :cond_f

    instance-of v0, v14, LX/ZCp;

    if-nez v0, :cond_f

    instance-of v0, v14, LX/ZCw;

    if-nez v0, :cond_e

    instance-of v0, v14, LX/Yi4;

    if-eqz v0, :cond_8

    :cond_e
    const-string v13, "serp_response_unit_shopping_pivots_rendered"

    goto :goto_7

    :cond_f
    const-string v13, "serp_response_unit_other_results_rendered"

    goto :goto_7

    :cond_10
    const-string v13, "serp_response_unit_inform_module_rendered"

    goto/16 :goto_7

    :cond_11
    const-string v13, "serp_response_unit_media_grid_rendered"

    goto/16 :goto_7

    :cond_12
    const-string v13, "serp_response_unit_entities_rendered"

    goto/16 :goto_7

    :cond_13
    instance-of v0, v14, LX/J8X;

    if-eqz v0, :cond_14

    const-string v15, "account_row"

    goto/16 :goto_6

    :cond_14
    instance-of v0, v14, LX/2F8;

    if-nez v0, :cond_2e

    instance-of v0, v14, LX/2Fw;

    if-nez v0, :cond_2e

    instance-of v0, v14, LX/Ja8;

    if-nez v0, :cond_2e

    instance-of v0, v14, LX/ZCu;

    if-eqz v0, :cond_15

    const-string v15, "hcm_prompts"

    goto/16 :goto_6

    :cond_15
    instance-of v0, v14, LX/ZCS;

    if-eqz v0, :cond_16

    const-string v15, "hcm_3p_sources"

    goto/16 :goto_6

    :cond_16
    instance-of v0, v14, LX/ZCY;

    if-eqz v0, :cond_17

    const-string v15, "skw_media_preview"

    goto/16 :goto_6

    :cond_17
    instance-of v0, v14, LX/ZCQ;

    if-eqz v0, :cond_1a

    move-object v0, v14

    check-cast v0, LX/ZCQ;

    iget-object v0, v0, LX/ZCQ;->A01:LX/VpY;

    if-eqz v0, :cond_19

    iget-object v13, v0, LX/VpY;->A03:LX/cd5;

    if-eqz v13, :cond_19

    iget-boolean v0, v13, LX/cd5;->A0A:Z

    if-nez v0, :cond_18

    iget-object v13, v13, LX/cd5;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v13, v0, :cond_19

    :cond_18
    const-string v15, "hcm_card"

    goto/16 :goto_6

    :cond_19
    const-string v15, "hcm_shimmer"

    goto/16 :goto_6

    :cond_1a
    instance-of v0, v14, LX/ZDP;

    const-string v15, "inform_screen"

    if-nez v0, :cond_7

    instance-of v0, v14, LX/ZDR;

    if-nez v0, :cond_7

    instance-of v0, v14, LX/ZDO;

    if-eqz v0, :cond_1b

    const-string v15, "inform_footer"

    goto/16 :goto_6

    :cond_1b
    instance-of v0, v14, LX/ZDZ;

    if-eqz v0, :cond_1c

    const-string v15, "clips_hscroll"

    goto/16 :goto_6

    :cond_1c
    instance-of v0, v14, LX/ZDa;

    if-eqz v0, :cond_1d

    const-string v15, "stories_hscroll"

    goto/16 :goto_6

    :cond_1d
    instance-of v0, v14, LX/ZEE;

    if-eqz v0, :cond_1e

    const-string v15, "hashtag_row"

    goto/16 :goto_6

    :cond_1e
    instance-of v0, v14, LX/ZEK;

    if-eqz v0, :cond_1f

    const-string v15, "place_row"

    goto/16 :goto_6

    :cond_1f
    instance-of v0, v14, LX/N2R;

    if-eqz v0, :cond_20

    const-string v15, "keyword_row"

    goto/16 :goto_6

    :cond_20
    instance-of v0, v14, LX/ZDt;

    if-eqz v0, :cond_21

    const-string v15, "audio_row"

    goto/16 :goto_6

    :cond_21
    instance-of v0, v14, LX/ZDY;

    if-eqz v0, :cond_22

    const-string v15, "audio_hcm_row"

    goto/16 :goto_6

    :cond_22
    instance-of v0, v14, LX/ZCw;

    if-nez v0, :cond_2d

    instance-of v0, v14, LX/Yi4;

    if-nez v0, :cond_2d

    instance-of v0, v14, LX/ZCr;

    if-eqz v0, :cond_23

    const-string v15, "mid_scroll_pivot"

    goto/16 :goto_6

    :cond_23
    instance-of v0, v14, LX/ZCp;

    if-eqz v0, :cond_24

    const-string v15, "mid_scroll_visual_pivot"

    goto/16 :goto_6

    :cond_24
    instance-of v0, v14, LX/PMs;

    if-eqz v0, :cond_25

    const-string v15, "su_carousel"

    goto/16 :goto_6

    :cond_25
    instance-of v0, v14, LX/ZCZ;

    if-eqz v0, :cond_26

    const-string v15, "upsell_row"

    goto/16 :goto_6

    :cond_26
    instance-of v0, v14, LX/ZCv;

    if-eqz v0, :cond_27

    const-string v15, "no_results"

    goto/16 :goto_6

    :cond_27
    instance-of v0, v14, LX/N54;

    if-nez v0, :cond_2c

    instance-of v0, v14, LX/Bms;

    if-nez v0, :cond_2c

    instance-of v0, v14, LX/Q3V;

    if-eqz v0, :cond_29

    move-object v0, v14

    check-cast v0, LX/Q3V;

    iget-object v0, v0, LX/Q3V;->A01:LX/Q3r;

    iget-boolean v0, v0, LX/Q3r;->A00:Z

    if-eqz v0, :cond_28

    const-string v15, "loading_footer"

    goto/16 :goto_6

    :cond_28
    const-string v15, "footer"

    goto/16 :goto_6

    :cond_29
    instance-of v0, v14, LX/Lz7;

    if-eqz v0, :cond_2a

    const-string v15, "divider"

    goto/16 :goto_6

    :cond_2a
    instance-of v0, v14, LX/JA1;

    if-eqz v0, :cond_2b

    const-string v15, "blank_spacer"

    goto/16 :goto_6

    :cond_2b
    invoke-static {v14}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "unknown_"

    invoke-static {v0, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_6

    :cond_2c
    const-string v15, "media_shimmer"

    goto/16 :goto_6

    :cond_2d
    const-string v15, "shopping_pivots"

    goto/16 :goto_6

    :cond_2e
    const-string v13, "media_1x"

    move/from16 v0, v22

    invoke-static {v13, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_6

    :cond_2f
    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_30

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    move/from16 v22, v0

    goto/16 :goto_4

    :cond_30
    const/16 v22, 0x3

    goto/16 :goto_4

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_32
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_33
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_34
    if-lez v11, :cond_35

    sub-int/2addr v11, v7

    const/4 v3, 0x1

    if-eq v2, v11, :cond_36

    :cond_35
    const/4 v3, 0x0

    :cond_36
    move/from16 v5, v17

    goto :goto_8

    :cond_37
    const/4 v3, 0x0

    :goto_8
    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_3f

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_38
    const/4 v0, 0x0

    :goto_9
    if-eqz v3, :cond_39

    const/4 v2, 0x1

    if-nez v0, :cond_3a

    :cond_39
    const/4 v2, 0x0

    :cond_3a
    if-ge v5, v6, :cond_3b

    if-nez v2, :cond_3b

    sub-int v0, v6, v5

    if-lez v0, :cond_3b

    invoke-static {v0, v9}, LX/C1F;->A02(II)I

    move-result v1

    const-string v0, "content_loading_"

    invoke-static {v0, v8, v1}, LX/BVB;->A1Z(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_3b
    if-lez v23, :cond_3c

    move/from16 v0, v23

    invoke-static {v0, v9}, LX/C1F;->A02(II)I

    move-result v1

    const-string v0, "bottom_search_pills_"

    invoke-static {v0, v8, v1}, LX/BVB;->A1Z(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_3c
    if-lez v4, :cond_3d

    invoke-static {v4, v9}, LX/C1F;->A02(II)I

    move-result v1

    const-string v0, "bottom_search_bar_"

    invoke-static {v0, v8, v1}, LX/BVB;->A1Z(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_3d
    if-ge v5, v6, :cond_3e

    if-nez v2, :cond_3e

    const/4 v7, 0x0

    :cond_3e
    new-instance v1, LX/aes;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/aes;->A00:Ljava/util/List;

    iput-boolean v7, v1, LX/aes;->A02:Z

    move-object/from16 v0, v24

    iput-object v0, v1, LX/aes;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inform_"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "no_results"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "footer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_41
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static final A01(LX/dcB;)V
    .locals 2

    iget-object v1, p0, LX/dcB;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/dcB;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/dcB;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/dcB;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dcB;->A0A:Z

    iget-object v0, p0, LX/dcB;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, v0}, LX/dcB;->A00(LX/dcB;I)LX/aes;

    move-result-object v0

    iget-object v2, v0, LX/aes;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/dcB;->A02:Ljava/lang/String;

    const-string v0, ","

    invoke-static {v0, v2}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/J93;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/dcB;->A01(LX/dcB;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/dcB;->A01(LX/dcB;)V

    iput-object p1, p0, LX/dcB;->A02:Ljava/lang/String;

    iput-boolean v0, p0, LX/dcB;->A0A:Z

    iput-boolean v0, p0, LX/dcB;->A0B:Z

    iget-object v0, p0, LX/dcB;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x5

    new-instance v0, LX/C95;

    invoke-direct {v0, p0, v1}, LX/C95;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/dcB;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/dcB;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/dcB;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
