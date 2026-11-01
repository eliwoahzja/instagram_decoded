.class public final LX/RTK;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1lB;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/3QT;

.field public A05:LX/loA;

.field public A06:LX/C7T;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 71

    const/16 v22, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsGenericAdsCardComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v6, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    sget-object v1, LX/7oN;->A02:LX/7oN;

    const-string v0, "screenshot_shimmer_overlay"

    invoke-static {v1, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1V(LX/8eM;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LX/8eM;->A02(F)V

    invoke-static {v6, v0}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v34, v0

    iget-object v9, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v9}, LX/225;->A00(Landroid/content/Context;)F

    move-result v30

    const/16 v24, 0x0

    const/16 v21, 0x2

    invoke-static {v9}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v10

    move-object/from16 v61, p0

    move-object/from16 v0, v61

    iget-object v0, v0, LX/RTK;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v66, v0

    move-object v1, v0

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v66 .. v66}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f070007

    if-eqz v1, :cond_0

    const v0, 0x7f070013

    :cond_0
    invoke-static {v6, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    move-object/from16 v2, v34

    iget-object v14, v2, LX/2gb;->A0E:LX/04R;

    const/4 v7, 0x1

    invoke-static {v14, v7, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v10, v0

    int-to-float v3, v10

    div-float v0, v3, v30

    invoke-static {v0}, LX/AuB;->A0E(F)J

    move-result-wide v18

    move-object/from16 v0, v61

    iget-object v0, v0, LX/RTK;->A02:LX/9PW;

    move-object/from16 v64, v0

    new-instance v17, LX/5HV;

    move-object/from16 v2, v66

    move-object/from16 v1, v17

    invoke-direct {v1, v0, v2}, LX/5HV;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static/range {v66 .. v66}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-virtual {v6, v7}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x47

    new-instance v0, LX/F9T;

    invoke-direct {v0, v6, v1, v2}, LX/F9T;-><init>(LX/6zQ;IZ)V

    invoke-static {v6, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v65

    check-cast v65, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    if-eqz v2, :cond_18

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    :goto_0
    sget-object v20, LX/09S;->A02:LX/7ZA;

    move-object/from16 v4, v20

    invoke-static {v4, v0, v1}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {v1, v0}, LX/BR7;->A0X(LX/09S;I)LX/09S;

    move-result-object v63

    sget-object v45, LX/7oM;->A04:LX/7oM;

    sget-object v52, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v0, v61

    iget-object v8, v0, LX/RTK;->A06:LX/C7T;

    iget-boolean v0, v8, LX/C7T;->A07:Z

    if-eqz v0, :cond_9

    const-string v0, "android_purge_26_q2_ClipsGenericAdsCardComponent_renderAppInstallCard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v9}, LX/225;->A00(Landroid/content/Context;)F

    move-result v5

    invoke-static {v9}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v0, v61

    iget-object v0, v0, LX/RTK;->A01:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0U:LX/Eh2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Eh2;->A05()LX/L68;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v3, v11, LX/3h2;->A01:LX/a0P;

    const v0, -0x54fd251d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/DRb;

    invoke-direct {v0, v1}, LX/DRb;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/XhF;->A00(LX/DRb;)Ljava/lang/String;

    move-result-object v50

    int-to-float v1, v4

    div-float/2addr v1, v5

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v4

    move-object/from16 v0, v61

    iget v0, v0, LX/RTK;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v4, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v54

    sget-object v58, LX/7oM;->A09:LX/7oM;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v13

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v2, :cond_8

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v5, v24

    move-object/from16 v0, v20

    invoke-static {v0, v5, v8, v5, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v39

    :goto_1
    move-object/from16 v33, v45

    move-object/from16 v44, v24

    if-eqz v2, :cond_1

    move-object/from16 v44, v52

    :cond_1
    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v5

    move-wide/from16 v0, v18

    move-object/from16 v4, v20

    invoke-static {v4, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v1

    new-instance v0, LX/E9a;

    move-object/from16 v46, v0

    move-object/from16 v47, v17

    move-object/from16 v48, v11

    move-object/from16 v49, v61

    move/from16 v51, v22

    invoke-direct/range {v46 .. v51}, LX/E9a;-><init>(LX/5HV;LX/L68;LX/RTK;Ljava/lang/String;I)V

    invoke-static {v1, v0, v15, v15}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    new-instance v0, LX/E9a;

    move-object/from16 v46, v0

    move/from16 v51, v7

    invoke-direct/range {v46 .. v51}, LX/E9a;-><init>(LX/5HV;LX/L68;LX/RTK;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v4

    const v0, 0x54d89a1d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/L70;

    invoke-direct {v0, v1}, LX/L70;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/Zeb;->A00(LX/L70;)LX/PJ5;

    move-result-object v68

    const v0, -0x568156a7

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/JpR;

    invoke-direct {v0, v1}, LX/JpR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/KjD;->A00(LX/JpR;)LX/PNf;

    move-result-object v67

    const v0, -0x54fd251d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/DRb;

    invoke-direct {v0, v1}, LX/DRb;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/DRh;->A00(LX/DRb;)LX/NX1;

    move-result-object v69

    move-object/from16 v0, v61

    iget-object v10, v0, LX/RTK;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/S9y;

    move-object/from16 v64, v0

    move-object/from16 v66, v10

    move/from16 v70, v22

    invoke-direct/range {v64 .. v70}, LX/S9y;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/PNf;LX/PJ5;LX/NX1;Z)V

    invoke-static {v0, v4}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v31

    new-instance v0, LX/7lI;

    move-object/from16 v25, v0

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move/from16 v32, v22

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v0, v5}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v47

    new-instance v0, LX/7qs;

    move-object/from16 v38, v0

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move-object/from16 v42, v24

    move-object/from16 v43, v24

    move-object/from16 v46, v24

    move/from16 v48, v22

    invoke-direct/range {v38 .. v48}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, LX/09u;->A00(LX/3i0;)V

    move/from16 v0, v22

    invoke-static {v10, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e99000f4fb8L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_7

    const v1, 0x7f0407ad

    const v0, 0x7f0600ca

    invoke-static {v9, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v1, 0x7f040804

    const v0, 0x7f06003c

    invoke-static {v9, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v1, 0x7f07003e

    move-object/from16 v0, v20

    invoke-static {v0, v6, v1}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v4

    :goto_2
    invoke-static {v6}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v8

    if-eqz v2, :cond_6

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    :goto_3
    move-object/from16 v3, v20

    invoke-static {v3, v8, v0, v1}, LX/BQH;->A0d(LX/09S;LX/09y;J)LX/09S;

    move-result-object v8

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v3, LX/4PS;

    move-object/from16 v0, v24

    invoke-direct {v3, v1, v0}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v10}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f070028

    if-eqz v1, :cond_2

    const v0, 0x7f070021

    :cond_2
    invoke-static {v6, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v3, v14, v7, v0, v1}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    invoke-static {v3, v8}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    new-instance v0, LX/E9a;

    move-object/from16 v46, v0

    move-object/from16 v47, v17

    move-object/from16 v48, v11

    move/from16 v51, v21

    invoke-direct/range {v46 .. v51}, LX/E9a;-><init>(LX/5HV;LX/L68;LX/RTK;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v29

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v11

    const v0, 0x7f135ec4

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f0700b0

    if-eqz v2, :cond_3

    const v0, 0x7f07001f

    :cond_3
    invoke-static {v6, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    const v0, 0x7f070012

    invoke-static {v6, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v8, v34

    move/from16 v6, v22

    invoke-static {v8, v10, v6, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v6, v14, v7, v4, v5}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v14, v7, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6}, LX/7sY;->A0M()V

    move/from16 v4, v22

    invoke-virtual {v6, v4}, LX/7sY;->A0d(I)V

    invoke-virtual {v6}, LX/7sY;->A0T()V

    move/from16 v4, v16

    invoke-static {v6, v4}, LX/BR7;->A1R(LX/7sY;F)V

    invoke-virtual {v6}, LX/7sY;->A0P()V

    invoke-static {v6, v14, v7, v0, v1}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v14, v2, v3}, LX/B8G;->A1O(LX/7sY;LX/04R;J)V

    move/from16 v0, v22

    invoke-static {v6, v15, v7, v0}, LX/BR7;->A1S(LX/7sY;FZZ)V

    move-object/from16 v0, v20

    invoke-static {v0, v6, v7}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v6}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    invoke-static {v0, v11}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v34

    new-instance v0, LX/7lI;

    move-object/from16 v28, v0

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move/from16 v35, v22

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_4
    iget-object v0, v13, LX/09u;->A00:Ljava/util/List;

    new-instance v1, LX/7lI;

    move-object/from16 v53, v1

    move-object/from16 v55, v24

    move-object/from16 v56, v24

    move-object/from16 v57, v24

    move-object/from16 v59, v0

    move/from16 v60, v22

    invoke-direct/range {v53 .. v60}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    new-instance v62, LX/7lI;

    move-object/from16 v64, v24

    move-object/from16 v65, v24

    move-object/from16 v66, v52

    move-object/from16 v67, v45

    move-object/from16 v68, v23

    move/from16 v69, v22

    invoke-direct/range {v62 .. v69}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v62

    :cond_6
    invoke-static {v6}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_7
    const v0, 0x7f0407b6

    invoke-static {v9, v6, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v5

    invoke-static {v9, v6}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v12

    const v0, 0x7f070012

    invoke-static {v6, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    move-object/from16 v33, v24

    goto/16 :goto_2

    :cond_8
    move-object/from16 v39, v20

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, v61

    iget v0, v0, LX/RTK;->A00:I

    int-to-double v4, v0

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v4, v0

    invoke-static {v6}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v14, v7, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    new-instance v29, LX/H8W;

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v5, v1, v10}, LX/H8W;-><init>(DII)V

    const/16 v28, 0x3

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v2, LX/4PS;

    move-object/from16 v0, v24

    invoke-direct {v2, v1, v0}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v9}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v6}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v14, v7, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v12

    const/16 v0, 0x8

    new-array v11, v0, [F

    move/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v11, v12, v1, v7, v0}, LX/AtD;->A1R([FFIII)V

    aput v12, v11, v28

    invoke-static {v11, v15}, LX/146;->A0n([FF)V

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v2

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v6}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    new-instance v2, LX/jbl;

    move-object/from16 v1, v61

    move/from16 v0, v28

    invoke-direct {v2, v1, v0}, LX/jbl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v47

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    iget-object v11, v8, LX/C7T;->A04:Ljava/lang/String;

    if-nez v11, :cond_b

    iget-boolean v0, v8, LX/C7T;->A09:Z

    const-string v1, ""

    if-eqz v0, :cond_17

    iget-object v11, v8, LX/C7T;->A05:Ljava/lang/String;

    if-nez v11, :cond_b

    :cond_a
    move-object v11, v1

    :cond_b
    :goto_5
    invoke-static {v6}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v12

    invoke-static {v9}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v2

    invoke-static {v6}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v25

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v16

    move-object/from16 v1, v34

    move/from16 v0, v22

    invoke-static {v1, v11, v0, v2}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    invoke-static {v2, v14, v7, v12, v13}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v2, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v16

    invoke-static {v2, v14, v7, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v2}, LX/7sY;->A0M()V

    move/from16 v0, v22

    invoke-virtual {v2, v0}, LX/7sY;->A0d(I)V

    invoke-virtual {v2}, LX/7sY;->A0T()V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, LX/BR7;->A1R(LX/7sY;F)V

    invoke-virtual {v2}, LX/7sY;->A0P()V

    move-wide/from16 v0, v16

    invoke-static {v2, v14, v7, v0, v1}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    move-wide/from16 v0, v25

    invoke-static {v2, v14, v0, v1}, LX/B8G;->A1O(LX/7sY;LX/04R;J)V

    move/from16 v0, v22

    invoke-static {v2, v15, v7, v0}, LX/BR7;->A1S(LX/7sY;FZZ)V

    move-object/from16 v1, v27

    move-object/from16 v0, v20

    invoke-static {v0, v2, v1, v7}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v46, v1

    move-object/from16 v48, v24

    move-object/from16 v49, v24

    move-object/from16 v50, v24

    move-object/from16 v51, v24

    move-object/from16 v53, v45

    move-object/from16 v54, v24

    move-object/from16 v55, v27

    move/from16 v56, v22

    invoke-direct/range {v46 .. v56}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/C7T;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_f

    iget-object v0, v8, LX/C7T;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_16

    invoke-static {v0, v15}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v3, v0

    :goto_6
    iget-object v0, v8, LX/C7T;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v0, v11, v15

    if-lez v0, :cond_15

    cmpg-float v0, v11, v9

    if-gez v0, :cond_15

    mul-float/2addr v11, v3

    const/4 v9, 0x0

    cmpl-float v0, v11, v15

    if-lez v0, :cond_c

    sub-float v1, v3, v11

    double-to-float v0, v4

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_c

    move v9, v11

    :cond_c
    :goto_7
    div-float v0, v9, v30

    invoke-static {v0}, LX/AuB;->A0E(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AuE;->A0E(J)J

    move-result-wide v25

    float-to-double v0, v3

    sub-double v11, v4, v0

    float-to-double v0, v9

    add-double/2addr v11, v0

    move/from16 v0, v30

    float-to-double v0, v0

    div-double/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static/range {v66 .. v66}, LX/3JN;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v9

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v11, v10, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :cond_d
    move-object/from16 v11, v29

    move-object/from16 v9, v20

    invoke-static {v11, v9, v7}, LX/BQH;->A0V(Landroid/view/ViewOutlineProvider;LX/09S;Z)LX/09S;

    move-result-object v9

    invoke-static {v9, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v11

    const/4 v9, 0x4

    new-instance v1, LX/jbl;

    move-object/from16 v0, v61

    invoke-direct {v1, v0, v9}, LX/jbl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v54

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    sget-object v33, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    move-wide/from16 v0, v18

    move-object/from16 v9, v20

    invoke-static {v9, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    div-float v3, v3, v30

    invoke-static {v3}, LX/AuB;->A0E(F)J

    move-result-wide v12

    invoke-static {v0, v12, v13}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    move-wide/from16 v0, v25

    invoke-static {v3, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v34

    new-instance v0, LX/6CD;

    move-object/from16 v31, v0

    move-object/from16 v32, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v64

    move-object/from16 v37, v2

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move/from16 v42, v28

    move/from16 v43, v7

    move/from16 v44, v22

    invoke-direct/range {v31 .. v44}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v66

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820cbe00231a0eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    move-object/from16 v1, v66

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810cbe00224644L

    invoke-static {v9, v11, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v25, 0x0

    cmp-long v0, v2, v25

    if-lez v0, :cond_e

    new-instance v9, LX/REU;

    invoke-direct {v9}, LX/09L;-><init>()V

    move-wide/from16 v0, v18

    iput-wide v0, v9, LX/REU;->A02:J

    iput-wide v12, v9, LX/REU;->A01:J

    iput-wide v2, v9, LX/REU;->A00:J

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/R8I;

    invoke-direct {v9}, LX/09L;-><init>()V

    move-wide/from16 v0, v18

    iput-wide v0, v9, LX/R8I;->A00:J

    iput-wide v2, v9, LX/R8I;->A01:J

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v0, LX/7lI;

    move-object/from16 v53, v0

    move-object/from16 v55, v24

    move-object/from16 v56, v24

    move-object/from16 v57, v24

    move-object/from16 v58, v24

    move-object/from16 v59, v15

    move/from16 v60, v22

    invoke-direct/range {v53 .. v60}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v12, v8, LX/C7T;->A06:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    const v0, 0x7f070027

    invoke-static {v6, v14, v0, v7}, LX/BR8;->A0F(LX/lua;LX/04R;II)I

    move-result v6

    sub-int/2addr v10, v6

    div-int v10, v10, v21

    mul-int/lit8 v0, v6, 0x2

    int-to-double v0, v0

    sub-double/2addr v4, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v0

    int-to-float v0, v10

    div-float v0, v0, v30

    move-object/from16 v1, v20

    invoke-static {v1, v0}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v8

    move/from16 v0, v30

    float-to-double v2, v0

    div-double v0, v4, v2

    invoke-static {v8, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v53

    move-object/from16 v0, v29

    move-object/from16 v1, v20

    invoke-static {v0, v1, v7}, LX/BQH;->A0V(Landroid/view/ViewOutlineProvider;LX/09S;Z)LX/09S;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/jbl;

    move-object/from16 v0, v61

    invoke-direct {v1, v0, v2}, LX/jbl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v2, 0x0

    :cond_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :cond_11
    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static/range {v66 .. v66}, LX/3JN;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5}, LX/2uq;->A00(D)I

    move-result v3

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v9, v10, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :cond_12
    sget-object v33, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ge v1, v7, :cond_14

    int-to-float v3, v6

    div-float v3, v3, v30

    invoke-static {v3}, LX/AuB;->A0E(F)J

    move-result-wide v18

    :goto_8
    move/from16 v3, v21

    if-ge v2, v3, :cond_13

    int-to-float v3, v6

    div-float v3, v3, v30

    invoke-static {v3}, LX/AuB;->A0E(F)J

    move-result-wide v13

    :goto_9
    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v60

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v62

    move-object/from16 v54, v24

    move-object/from16 v55, v24

    move-object/from16 v56, v24

    move-object/from16 v57, v24

    move-object/from16 v58, v24

    move-object/from16 v59, v24

    move-object/from16 v61, v24

    invoke-static/range {v53 .. v62}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v34

    new-instance v3, LX/6CD;

    move-object/from16 v31, v3

    move-object/from16 v32, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v64

    move-object/from16 v37, v0

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move/from16 v42, v28

    move/from16 v43, v7

    move/from16 v44, v22

    invoke-direct/range {v31 .. v44}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v21

    if-lt v1, v0, :cond_11

    new-instance v0, LX/7qs;

    move-object/from16 v31, v0

    move-object/from16 v32, v20

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v40, v8

    move/from16 v41, v22

    invoke-direct/range {v31 .. v41}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v28

    if-lt v2, v0, :cond_10

    new-instance v1, LX/7lI;

    move-object v14, v1

    move-object/from16 v16, v24

    move-object/from16 v17, v24

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    move-object/from16 v20, v11

    move/from16 v21, v22

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    move-wide/from16 v13, v16

    goto :goto_9

    :cond_14
    move-wide/from16 v18, v16

    goto/16 :goto_8

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_16
    double-to-float v3, v4

    goto/16 :goto_6

    :cond_17
    iget-object v0, v8, LX/C7T;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_5

    :cond_18
    move-object/from16 v0, v61

    iget v0, v0, LX/RTK;->A00:I

    int-to-double v0, v0

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v0, v4

    double-to-int v4, v0

    invoke-static {v4}, LX/7nT;->A08(I)J

    move-result-wide v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
