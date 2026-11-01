.class public final LX/FHo;
.super LX/09L;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:LX/1lB;

.field public A02:LX/1MC;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/6WA;

.field public A06:LX/X5o;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 72

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsFollowButtonComponentLegacy_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/FHo;->A01:LX/1lB;

    iget-object v0, v1, LX/FHo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const v3, -0x6ec79e8b

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/X5o;

    invoke-direct {v8, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    iget-object v10, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-virtual {v9, v12}, LX/6zQ;->A0K(I)V

    goto :goto_0

    :cond_1
    iget-object v8, v1, LX/FHo;->A06:LX/X5o;

    if-nez v8, :cond_0

    return-object v5

    :goto_0
    :try_start_0
    const-string v7, "followbutton"

    sget-object v0, LX/06L;->A04:LX/7oN;

    invoke-static {v0, v7}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v6

    const/4 v4, 0x1

    const/16 v3, 0xc8

    sget-object v2, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/8cC;

    invoke-direct {v0, v2, v3}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v6, LX/3i5;->A02:LX/FrP;

    sget-object v0, LX/7xB;->A05:LX/IlP;

    invoke-virtual {v6, v0}, LX/8eM;->A03(LX/IlP;)V

    invoke-static {v9, v6}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    iget-boolean v0, v1, LX/FHo;->A0C:Z

    if-eqz v0, :cond_b

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    const-string v0, "android_purge_26_q2_ClipsFollowButtonComponentLegacy_getInlineFollowButtonComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v10, :cond_a

    iget-object v2, v1, LX/FHo;->A03:LX/9PW;

    instance-of v0, v2, LX/0RO;

    if-eqz v0, :cond_a

    check-cast v2, LX/0RO;

    invoke-interface {v2, v10, v5}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v25

    :goto_2
    const/4 v2, 0x3

    new-instance v19, LX/PQB;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2}, LX/PQB;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/09S;->A02:LX/7ZA;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v2, :cond_2

    iget-object v6, v9, LX/6zQ;->A0C:LX/2gb;

    sget-object v0, LX/7oN;->A03:LX/7oN;

    invoke-static {v6, v3, v0, v7}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    :cond_2
    const/high16 v14, 0x3f800000    # 1.0f

    iget-object v0, v1, LX/FHo;->A02:LX/1MC;

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_9

    iget v6, v0, LX/6oE;->A0A:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v7, v1, LX/FHo;->A01:LX/1lB;

    iget-object v0, v7, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1d(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v45

    :goto_3
    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x27b1ba48

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v18, LX/7nF;

    move-object/from16 v0, v18

    invoke-direct {v0, v6}, LX/7nF;-><init>(LX/a0P;)V

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v42

    const v0, -0x13bee5fc

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v0, LX/7hE;

    invoke-direct {v0, v6}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v39

    const/16 v0, 0x77

    new-instance v6, LX/9jy;

    invoke-direct {v6, v8, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v7, v0, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v20, LX/1zc;

    const v0, -0x24c70209

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_8

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v55

    :goto_4
    const/16 v0, 0x62

    new-instance v6, LX/C68;

    invoke-direct {v6, v8, v0}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x53f1d8b5

    invoke-static {v7, v6, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v56

    const/16 v6, 0x61

    new-instance v0, LX/C68;

    invoke-direct {v0, v8, v6}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v6, -0x17573452

    invoke-static {v7, v0, v6}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v43

    iget-object v8, v1, LX/FHo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/FHo;->A03:LX/9PW;

    move-object/from16 v71, v0

    iget-object v0, v1, LX/FHo;->A01:LX/1lB;

    iget-object v0, v0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v29, v0

    const v11, 0x7f060053

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v44, 0x0

    invoke-static {v3, v6, v0}, LX/7aD;->A0Z(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    const-string v0, "clips_author_info_inline_follow_button_component"

    invoke-static {v6, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v6

    const-string v0, "follow_button"

    invoke-static {v6, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v5, v5, v0, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v6, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v6

    invoke-static {v6, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v22

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALM()Z

    move-result v6

    if-ne v6, v4, :cond_6

    :goto_5
    invoke-static {v2}, LX/7nK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v44

    :cond_3
    iget-object v2, v1, LX/FHo;->A05:LX/6WA;

    move-object/from16 v31, v2

    iget-boolean v2, v1, LX/FHo;->A0B:Z

    move/from16 v24, v2

    iget-object v2, v1, LX/FHo;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v2

    sget-object v37, LX/7nQ;->A04:LX/7nQ;

    invoke-static {v8}, LX/71a;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v2

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    iget-object v2, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v2, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v4, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v6

    int-to-float v15, v6

    invoke-static {v8}, LX/71a;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-static {v2, v4, v6, v7}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v6

    int-to-float v14, v6

    invoke-virtual {v2, v11}, LX/04R;->A01(I)I

    move-result v6

    invoke-static {v8, v6}, LX/71a;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v53

    invoke-virtual {v2, v11}, LX/04R;->A01(I)I

    move-result v6

    invoke-static {v8, v6}, LX/71a;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v54

    :goto_6
    if-eqz v13, :cond_4

    invoke-static {v13}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v41

    :goto_7
    iget-object v13, v1, LX/FHo;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/FHo;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/FHo;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1r:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    new-instance v6, LX/6Kz;

    move-object/from16 v23, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v18

    move-object/from16 v30, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v19

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v38, v5

    move-object/from16 v46, v13

    move-object/from16 v47, v1

    move-object/from16 v48, v5

    move-object/from16 v49, v21

    move-object/from16 v50, v7

    move/from16 v51, v15

    move/from16 v52, v14

    move/from16 v57, v12

    move/from16 v58, v4

    move/from16 v59, v12

    move/from16 v60, v4

    move/from16 v61, v24

    move/from16 v62, v12

    move/from16 v63, v12

    move/from16 v64, v12

    move/from16 v65, v12

    move/from16 v66, v4

    move/from16 v67, v4

    move/from16 v68, v12

    move/from16 v69, v12

    move/from16 v70, v12

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    move-object/from16 v24, v71

    invoke-direct/range {v19 .. v70}, LX/6Kz;-><init>(LX/1zc;LX/04S;LX/09S;LX/3Hb;LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7nF;Lcom/instagram/search/common/analytics/SearchContext;LX/6Lz;LX/6WA;LX/HAO;LX/OiW;LX/7VT;LX/7VU;LX/7VV;LX/7nQ;LX/5Cw;LX/1zd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIZZZZZZZZZZZZZZZZ)V

    const-string v1, "android_purge_26_q2_ClipsFollowButtonComponentLegacy_getFollowButtonWithBackgroundComponent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v22

    invoke-static {v9}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v3, v7, v1}, LX/7aD;->A0Z(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v14

    sget-object v20, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    int-to-float v1, v0

    const/16 v24, -0x1

    new-instance v0, LX/E7T;

    move-object/from16 v21, v0

    move/from16 v23, v1

    move/from16 v25, v12

    move/from16 v26, v12

    invoke-direct/range {v21 .. v26}, LX/E7T;-><init>(LX/09S;FIII)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7qs;

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move/from16 v23, v12

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13

    :cond_4
    const/16 v41, 0x0

    goto/16 :goto_7

    :cond_5
    const/16 v54, 0x0

    goto/16 :goto_6

    :cond_6
    invoke-static {v8, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x8105de000f1b92L

    invoke-static {v2, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_7
    invoke-static {v8}, LX/7AW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_8
    const/16 v55, 0x0

    goto/16 :goto_4

    :cond_9
    move-object v13, v5

    move-object/from16 v45, v5

    goto/16 :goto_3

    :cond_a
    move-object/from16 v25, v5

    goto/16 :goto_2

    :cond_b
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0
.end method
