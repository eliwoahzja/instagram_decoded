.class public final LX/RGO;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/FVo;

.field public A01:LX/lR0;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 55

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v36, p0

    move-object/from16 v0, v36

    iget-object v0, v0, LX/RGO;->A00:LX/FVo;

    iget-object v8, v0, LX/FVo;->A00:LX/KiR;

    invoke-virtual {v8}, LX/KiR;->A00()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, v8, LX/KiR;->A00:I

    if-lez v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    return-object v9

    :cond_0
    invoke-virtual {v8}, LX/KiR;->A00()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget v0, v8, LX/KiR;->A00:I

    if-lez v0, :cond_2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "Invalid crossposted repies type"

    const/16 v28, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v10, v6, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v10}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1101ce

    invoke-virtual {v8}, LX/KiR;->A00()I

    move-result v5

    iget v3, v8, LX/KiR;->A00:I

    add-int/2addr v5, v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/KiR;->A00()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_1

    :cond_6
    iget-object v10, v6, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v10}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1101cd

    iget v5, v8, LX/KiR;->A00:I

    new-array v4, v2, [Ljava/lang/Object;

    move v0, v5

    goto :goto_1

    :cond_7
    iget-object v10, v6, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v10}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f110239

    invoke-virtual {v8}, LX/KiR;->A00()I

    move-result v5

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/KiR;->A00()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0, v9, v7}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v11, v12, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    const v3, 0x7f082596

    :goto_2
    sget-object v15, LX/09S;->A02:LX/7ZA;

    invoke-static {v6}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v15, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f082985

    invoke-static {v1, v6, v0}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v4

    const/16 v1, 0xc

    move-object/from16 v0, v36

    invoke-static {v8, v0, v1}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v0

    invoke-static {v4, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    const/16 v1, 0xd

    move-object/from16 v0, v36

    invoke-static {v8, v0, v1}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v4

    const/16 v27, 0x0

    move/from16 v1, v27

    invoke-static {v5, v4, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v41

    sget-object v46, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v15, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    move-wide/from16 v0, v19

    invoke-static {v4, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v31

    iget-object v0, v10, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v42, v0

    move/from16 v1, v28

    invoke-static {v0, v1}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v33

    const v0, 0x7f0407d5

    invoke-static {v6, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v34

    invoke-static {v6, v3}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    new-instance v0, LX/4YV;

    move/from16 v32, v7

    move/from16 v35, v2

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v35}, LX/4YV;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;IIIZ)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v24

    move-wide/from16 v0, v24

    invoke-static {v15, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v1

    const/high16 v23, 0x3f800000    # 1.0f

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v1, v9, v0, v9, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v16

    invoke-static {v6}, LX/7nS;->A01(LX/lua;)I

    move-result v0

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v1

    invoke-static {v15, v1}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    invoke-static {v10, v12, v7, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v12

    iget-object v3, v10, LX/2gb;->A0E:LX/04R;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v16

    invoke-static {v12, v3, v7, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v12, v3, v2, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v23

    invoke-static {v12, v9, v0, v7}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v2, v4, v5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v27

    invoke-static {v12, v0, v1, v2, v7}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v1, v21

    invoke-static {v13, v12, v1, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    iget-object v0, v8, LX/KiR;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A30()Lcom/instagram/api/schemas/XDTThreadsTopReply;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x769bd813

    invoke-static {v1, v0, v7}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v12

    const v14, -0x53d2de75

    invoke-interface {v12, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const v13, 0x20ef99e6

    invoke-interface {v12, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v36

    iget-object v0, v0, LX/RGO;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v34, v0

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v16, 0x810d8e00014b26L

    move-object v8, v0

    move-wide/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "@"

    const-string v0, " "

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v13}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static/range {v8 .. v8}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v4, v0

    move-object/from16 v0, v42

    invoke-static {v0, v5, v4}, LX/BRH;->A0f(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/77h;

    move-result-object v5

    invoke-virtual {v5, v8}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-static {v11, v1}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v5, v0}, LX/77h;->A0U(F)V

    const v4, 0x7f0407e9

    invoke-static {v6, v4}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/77h;->A0Z(I)V

    invoke-static {v10}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v33

    move-object/from16 v0, v42

    invoke-static {v0, v4}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v39

    invoke-static/range {v18 .. v18}, LX/5B5;->A0D(Ljava/lang/Object;)V

    new-instance v4, LX/7RM;

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v18

    move-object/from16 v32, v5

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move/from16 v38, v1

    move/from16 v40, v7

    invoke-direct/range {v29 .. v40}, LX/7RM;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    invoke-static {v6}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    move/from16 v5, v28

    invoke-static {v0, v1, v5}, LX/09y;->A04(JI)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v10

    move-wide/from16 v0, v19

    invoke-static {v3, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v8

    move-wide/from16 v0, v24

    invoke-static {v3, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v6

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v3

    invoke-static/range {v42 .. v42}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v5, v10

    sub-int/2addr v5, v8

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    invoke-virtual {v4}, LX/7RM;->A02()I

    move-result v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, LX/7RM;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v15, v0, v1}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v1, v9, v0, v9, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v12

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/6aA;

    move-object v8, v1

    move-object v10, v4

    move v13, v2

    move v14, v7

    move v15, v7

    invoke-direct/range {v8 .. v15}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    :goto_3
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v47, v1

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v9

    move-object/from16 v52, v9

    move-object/from16 v53, v0

    move/from16 v54, v7

    invoke-direct/range {v47 .. v54}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v40, LX/7qs;

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v0

    move/from16 v50, v7

    invoke-direct/range {v40 .. v50}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v40

    :cond_8
    const v0, 0x7f136c71

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v0

    const v11, 0x7f0407e9

    invoke-static {v6, v11}, LX/7nS;->A04(LX/lua;I)I

    move-result v6

    invoke-static {v10, v8, v7, v6}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v7, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v3, v2, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v23

    invoke-static {v6, v9, v0, v2, v7}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v6, v3, v2, v4, v5}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v27

    invoke-virtual {v6, v0}, LX/7sY;->A0W(F)V

    invoke-virtual {v6, v2}, LX/7sY;->A0t(Z)V

    invoke-static {v15, v6, v7, v2}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v1

    goto :goto_3

    :cond_9
    const v3, 0x7f0820f8

    goto/16 :goto_2

    :cond_a
    const v3, 0x7f0823aa

    goto/16 :goto_2
.end method
