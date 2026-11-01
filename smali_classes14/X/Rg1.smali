.class public final LX/Rg1;
.super LX/09L;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/3i0;

.field public A05:LX/miz;

.field public A06:LX/WNB;

.field public A07:LX/XBp;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 52

    const/16 v22, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v5

    const/4 v2, 0x1

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v3

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v51, v1

    iget-object v1, v1, LX/2gb;->A0E:LX/04R;

    invoke-static {v1, v2, v5, v6}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v5

    invoke-static {v1, v2, v3, v4}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v1

    sub-float/2addr v5, v1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0xd

    invoke-static {v0, v3, v5, v1}, LX/C7b;->A00(LX/6zQ;[Ljava/lang/Object;FI)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/H72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/Rg1;->A0A:Ljava/lang/Integer;

    if-nez v3, :cond_0

    sget-object v3, LX/VQz;->A2g:LX/VQz;

    invoke-static {v0, v3}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v20

    iget-object v3, v1, LX/Rg1;->A09:Ljava/lang/Integer;

    if-nez v3, :cond_1

    sget-object v3, LX/VQz;->A2e:LX/VQz;

    invoke-static {v0, v3}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v19

    iget-object v3, v1, LX/Rg1;->A07:LX/XBp;

    move-object/from16 v18, v3

    instance-of v13, v3, LX/UzY;

    if-eqz v13, :cond_7

    iget-object v5, v1, LX/Rg1;->A05:LX/miz;

    move-object/from16 v4, v18

    check-cast v4, LX/UzY;

    iget-object v3, v4, LX/UzY;->A04:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v15, v4, LX/UzY;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/Rg1;->A06:LX/WNB;

    iget-boolean v3, v1, LX/Rg1;->A0F:Z

    move/from16 v28, v3

    iget-boolean v3, v1, LX/Rg1;->A0G:Z

    move/from16 v27, v3

    iget-wide v7, v1, LX/Rg1;->A00:D

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    if-eqz v10, :cond_2

    invoke-static {v5}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v3, v10, LX/WNB;->A03:LX/00T;

    move-object/from16 v26, v3

    iget-wide v5, v10, LX/WNB;->A02:J

    iget-object v3, v10, LX/WNB;->A04:LX/WFc;

    move-object/from16 v25, v3

    iget v3, v10, LX/WNB;->A00:I

    move/from16 v24, v3

    iget-object v3, v10, LX/WNB;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v3

    iget-object v14, v10, LX/WNB;->A06:Lkotlin/jvm/functions/Function0;

    iget-boolean v12, v10, LX/WNB;->A09:Z

    iget-wide v3, v10, LX/WNB;->A01:J

    iget-boolean v11, v10, LX/WNB;->A08:Z

    iget-boolean v10, v10, LX/WNB;->A07:Z

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, LX/Sm9;

    invoke-direct {v9}, LX/3i4;-><init>()V

    iput-object v15, v9, LX/Sm9;->A08:Ljava/lang/String;

    move-object/from16 v15, v17

    iput-object v15, v9, LX/Sm9;->A07:Ljava/lang/String;

    move-object/from16 v15, v16

    iput-object v15, v9, LX/Sm9;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, v26

    iput-object v15, v9, LX/Sm9;->A04:LX/00T;

    move/from16 v15, v28

    iput-boolean v15, v9, LX/Sm9;->A0E:Z

    move/from16 v15, v27

    iput-boolean v15, v9, LX/Sm9;->A0F:Z

    iput-wide v5, v9, LX/Sm9;->A03:J

    iput-wide v7, v9, LX/Sm9;->A00:D

    move-object/from16 v5, v25

    iput-object v5, v9, LX/Sm9;->A06:LX/WFc;

    move/from16 v5, v24

    iput v5, v9, LX/Sm9;->A01:I

    move-object/from16 v5, v23

    iput-object v5, v9, LX/Sm9;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v14, v9, LX/Sm9;->A0A:Lkotlin/jvm/functions/Function0;

    iput-boolean v12, v9, LX/Sm9;->A0D:Z

    iput-wide v3, v9, LX/Sm9;->A02:J

    iput-boolean v11, v9, LX/Sm9;->A0C:Z

    iput-boolean v10, v9, LX/Sm9;->A0B:Z

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    :goto_0
    const/4 v10, 0x2

    if-eqz v13, :cond_5

    move-object/from16 v3, v18

    check-cast v3, LX/UzY;

    iget-object v3, v3, LX/UzY;->A08:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v3, :cond_4

    move-object/from16 v23, v5

    :goto_1
    sget-object v6, LX/09S;->A02:LX/7ZA;

    move/from16 v4, v20

    move/from16 v3, v19

    invoke-static {v6, v4, v3}, LX/BRE;->A0a(LX/09S;FF)LX/09S;

    move-result-object v24

    invoke-static/range {v23 .. v23}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v9, :cond_3

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v23, LX/7qs;

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move/from16 v33, v22

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    const/4 v3, 0x0

    :goto_2
    move-object/from16 v4, v51

    iget-object v5, v4, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v4, v1, LX/Rg1;->A05:LX/miz;

    invoke-static {v5, v4}, LX/Xk1;->A00(Landroid/content/Context;LX/miz;)LX/duk;

    move-result-object v9

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v3, v5}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v30

    sget-object v27, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v32

    const-string v33, "MetaAIQuickPromotionVibeRifuVideoCardThumbnail"

    new-instance v23, LX/F5U;

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v31, v5

    move/from16 v34, v22

    move/from16 v35, v22

    move/from16 v36, v2

    move-object/from16 v24, v5

    invoke-direct/range {v23 .. v36}, LX/F5U;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/8XF;LX/09S;Ljava/lang/String;IZZ)V

    goto :goto_1

    :cond_5
    move-object/from16 v3, v18

    instance-of v3, v3, LX/UzW;

    if-eqz v3, :cond_6

    sget-object v12, LX/09S;->A02:LX/7ZA;

    move/from16 v4, v20

    move/from16 v3, v19

    invoke-static {v12, v4, v3}, LX/BRE;->A0a(LX/09S;FF)LX/09S;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v5, LX/4PS;

    invoke-direct {v5, v3, v7}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget-object v3, LX/VRL;->A4X:LX/VRL;

    invoke-static {v0, v3, v7}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v4

    sget-object v3, LX/VRL;->A4W:LX/VRL;

    invoke-static {v0, v3, v7}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v3

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-static {v5, v6}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v44

    sget-object v8, LX/7oK;->A05:LX/7oK;

    sget-object v48, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v11, LX/VSL;->A0M:LX/VSL;

    sget-object v9, LX/VRL;->A4V:LX/VRL;

    const/4 v3, 0x0

    invoke-static {v0, v9, v7}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/VQz;->A2d:LX/VQz;

    invoke-static {v0, v12, v4}, LX/aJa;->A0I(LX/E5c;LX/09S;LX/VQz;)LX/09S;

    move-result-object v13

    invoke-static {v0, v4}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v4

    invoke-static {v13, v4}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {v4, v8}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v4

    invoke-static {v4, v11, v5, v6}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    move-object/from16 v4, v18

    check-cast v4, LX/UzW;

    iget-object v13, v4, LX/UzW;->A02:Ljava/lang/String;

    sget-object v30, LX/VQo;->A06:LX/VQo;

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v4

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v11

    invoke-static {v12, v11, v4, v5}, LX/BRH;->A0Z(LX/09S;LX/09y;J)LX/09S;

    move-result-object v4

    invoke-static {v4, v8}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v25

    sget-object v26, LX/8WT;->A07:LX/8WT;

    sget-object v28, LX/Ae1;->A03:LX/Ae1;

    sget-object v31, LX/VCk;->A00:LX/VCk;

    new-instance v4, LX/SJr;

    move-object/from16 v27, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move/from16 v37, v22

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    move/from16 v42, v22

    move/from16 v43, v22

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v29, v9

    move-object/from16 v32, v13

    invoke-direct/range {v23 .. v43}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v23, LX/7lI;

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v49, v6

    move/from16 v50, v22

    move-object/from16 v43, v23

    invoke-direct/range {v43 .. v50}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x0

    move-object/from16 v23, v3

    goto/16 :goto_2

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    const/16 v4, 0x1a7

    invoke-static {v0, v4}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v10}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v5, 0x49

    new-instance v4, LX/C4u;

    invoke-direct {v4, v5}, LX/C4u;-><init>(I)V

    invoke-static {v0, v4}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v4, 0x1a8

    invoke-static {v0, v4}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_4
    sget-object v12, LX/4z7;->A00:LX/4z7;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x46

    invoke-static {v0, v5, v4}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YeV;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/16 v25, 0x5

    new-instance v4, LX/itm;

    move-object/from16 v24, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    invoke-direct/range {v24 .. v29}, LX/itm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v6, LX/YeV;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, LX/6zQ;->A07()V

    :try_start_5
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x2d

    invoke-static {v0, v6, v5, v4}, LX/B8G;->A1K(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    if-eqz v23, :cond_a

    sget-object v6, LX/09S;->A02:LX/7ZA;

    move/from16 v5, v20

    move/from16 v4, v19

    invoke-static {v6, v5, v4}, LX/BRE;->A0a(LX/09S;FF)LX/09S;

    move-result-object v4

    invoke-static {v4, v2}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v13

    iget v12, v1, LX/Rg1;->A01:F

    const/4 v5, 0x4

    new-instance v4, LX/DVC;

    invoke-direct {v4, v5, v9, v11, v1}, LX/DVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v13, v4, v12, v11}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v13

    const/16 v5, 0x16

    new-instance v4, LX/kbc;

    invoke-direct {v4, v5, v9, v1}, LX/kbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    const/16 v5, 0xc

    new-instance v4, LX/DUH;

    invoke-direct {v4, v7, v8, v5}, LX/DUH;-><init>(LX/7lT;LX/7lT;I)V

    invoke-static {v13, v4, v12, v11}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v5

    new-instance v4, LX/jno;

    move-object/from16 v24, v4

    move/from16 v25, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v1

    invoke-direct/range {v24 .. v29}, LX/jno;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v12, v11}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v6, v4}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v7

    move/from16 v4, v22

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, v21

    invoke-static {v4, v7}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v9

    move-object/from16 v4, v18

    instance-of v4, v4, LX/UzW;

    if-eqz v4, :cond_8

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v8, LX/4PS;

    invoke-direct {v8, v4, v3}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget-object v4, LX/VRL;->A4X:LX/VRL;

    invoke-static {v0, v4, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v7

    sget-object v4, LX/VRL;->A4W:LX/VRL;

    invoke-static {v0, v4, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    filled-new-array {v7, v0}, [I

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-static {v8, v9}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v9

    :cond_8
    invoke-static {v9, v2}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v8

    invoke-static/range {v23 .. v23}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v0, LX/7lI;

    move-object v7, v0

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move/from16 v14, v22

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Rg1;->A04:LX/3i0;

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/BRC;->A0X(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {v0}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v0, LX/7lI;

    move-object v6, v0

    move-object v8, v3

    move v13, v14

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v14, LX/7lI;

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v21, v22

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v14

    :cond_a
    return-object v3

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
