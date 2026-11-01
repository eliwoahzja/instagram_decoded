.class public final LX/SC7;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1lB;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/3QT;

.field public A04:LX/lza;

.field public A05:LX/C7R;


# direct methods
.method public static final A00(LX/6zQ;Ljava/lang/Integer;Ljava/lang/String;FIIIJJ)LX/7qs;
    .locals 27

    const-string v0, "android_purge_26_q2_ClipsConsiderationMidcardCTAComponent_buildButton"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v6

    move/from16 v0, p4

    invoke-static {v6, v0}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v0

    move-wide/from16 v1, p7

    invoke-static {v0, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static/range {p9 .. p10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v0, LX/4PS;

    invoke-direct {v0, v1, v15}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v14

    sget-object v20, LX/7oM;->A04:LX/7oM;

    sget-object v19, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v7, p0

    move/from16 v9, p5

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    sget-object v23, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v7}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v7}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v25

    const/16 p0, 0x0

    new-instance v0, LX/7tC;

    move-object/from16 v21, v0

    move-object/from16 v24, v15

    move/from16 v26, v9

    move/from16 p1, p0

    invoke-direct/range {v21 .. v28}, LX/7tC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04S;LX/09S;IIZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v7}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v4

    invoke-static {v7}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v2

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v10, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    iget-object v7, v7, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v8, p2

    invoke-static {v7, v8, v10, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    iget-object v8, v7, LX/2gb;->A0E:LX/04R;

    const/4 v7, 0x1

    invoke-static {v9, v8, v7, v4, v5}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v7, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9}, LX/7sY;->A0M()V

    invoke-static {v9, v10}, LX/BRE;->A1U(LX/7sY;Z)V

    invoke-virtual {v9, v7}, LX/7sY;->A0e(I)V

    invoke-static {v9, v8, v7, v0, v1}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v8, v2, v3, v7}, LX/BRC;->A1S(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v9, v10}, LX/7sY;->A0q(Z)V

    invoke-static {v6, v9, v12, v7}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v13, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move/from16 v23, v10

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 55

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsConsiderationMidcardCTAComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/SC7;->A05:LX/C7R;

    iget-object v3, v2, LX/C7R;->A00:LX/A5v;

    sget-object v2, LX/A5v;->A05:LX/A5v;

    const/16 v16, 0x0

    if-ne v3, v2, :cond_0

    return-object v16

    :cond_0
    invoke-virtual {v0, v10}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v2, 0x897

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    invoke-static {v0, v2}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A5v;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v5, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v5, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v7}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v8

    invoke-static {v0}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v3

    iget-object v6, v5, LX/2gb;->A0E:LX/04R;

    const/4 v5, 0x1

    invoke-static {v6, v5, v3, v4}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v8, v3

    iget-object v11, v1, LX/SC7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const v3, 0x7f070028

    if-eqz v4, :cond_2

    const v3, 0x7f070021

    :cond_2
    invoke-static {v0, v6, v3, v5}, LX/BR8;->A0F(LX/lua;LX/04R;II)I

    move-result v3

    int-to-float v14, v3

    invoke-static {v11}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f07003e

    invoke-static {v0, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v29

    :goto_0
    invoke-static {v11}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f07002b

    invoke-static {v0, v6, v3, v5}, LX/BR8;->A0F(LX/lua;LX/04R;II)I

    move-result v11

    const v3, 0x7f070020

    invoke-static {v0, v6, v3, v5}, LX/BR8;->A0F(LX/lua;LX/04R;II)I

    move-result v3

    sub-int/2addr v11, v3

    :goto_1
    invoke-static {v11}, LX/7nT;->A08(I)J

    move-result-wide v11

    const v4, 0x7f040804

    const v3, 0x7f06003c

    invoke-static {v7, v4, v3}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v38

    const v4, 0x7f0407ad

    const v3, 0x7f0600ca

    invoke-static {v7, v4, v3}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v39

    sget-object v3, LX/A5v;->A03:LX/A5v;

    if-ne v2, v3, :cond_6

    const-string v3, "android_purge_26_q2_ClipsConsiderationMidcardCTAComponent_renderDualCta"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-static {v6, v3, v4, v5}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v3

    sub-int v3, v8, v3

    div-int/lit8 v13, v3, 0x2

    const v4, 0x7f0407e0

    const v3, 0x7f060352

    invoke-static {v7, v4, v3}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v28

    invoke-static {v7}, LX/0Zg;->A0C(Landroid/content/Context;)I

    move-result v27

    iget-object v3, v1, LX/SC7;->A05:LX/C7R;

    iget-boolean v3, v3, LX/C7R;->A01:Z

    if-eqz v3, :cond_3

    const v3, 0x7f133bd4

    invoke-static {v0, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v24

    const v3, 0x7f08284f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_2
    sget-object v3, LX/09S;->A02:LX/7ZA;

    const v4, 0x7f070020

    invoke-static {v0, v4}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v4

    invoke-static {v3, v4}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3, v8}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v4

    invoke-static {v4, v11, v12}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v15

    sget-object v21, LX/7oM;->A09:LX/7oM;

    sget-object v20, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/16 v5, 0xc

    new-instance v4, LX/E4V;

    invoke-direct {v4, v5, v2, v9, v1}, LX/E4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v31

    move-object/from16 v22, v0

    move/from16 v25, v14

    move/from16 v26, v13

    invoke-static/range {v22 .. v32}, LX/SC7;->A00(LX/6zQ;Ljava/lang/Integer;Ljava/lang/String;FIIIJJ)LX/7qs;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7lI;

    move-object/from16 v40, v4

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v5

    move/from16 v47, v10

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xd

    new-instance v4, LX/E4V;

    invoke-direct {v4, v5, v2, v9, v1}, LX/E4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x7f134187

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v33, v0

    move-object/from16 v34, v16

    move/from16 v36, v14

    move/from16 v37, v13

    move-wide/from16 v40, v29

    move-wide/from16 v42, v31

    invoke-static/range {v33 .. v43}, LX/SC7;->A00(LX/6zQ;Ljava/lang/Integer;Ljava/lang/String;FIIIJJ)LX/7qs;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v22, v0

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v1

    move/from16 v29, v10

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/7qs;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v6

    move/from16 v24, v10

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v47, LX/7lI;

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    move-object/from16 v53, v7

    move/from16 v54, v10

    invoke-direct/range {v47 .. v54}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v47

    :cond_3
    const v3, 0x7f133bd0

    invoke-static {v0, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v24

    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_4
    iget v3, v1, LX/SC7;->A00:I

    int-to-double v3, v3

    const-wide v11, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v3, v11

    double-to-int v11, v3

    goto/16 :goto_1

    :cond_5
    iget v3, v1, LX/SC7;->A00:I

    int-to-double v3, v3

    const-wide v12, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v3, v12

    double-to-int v12, v3

    invoke-static {v12}, LX/7nT;->A08(I)J

    move-result-wide v29

    goto/16 :goto_0

    :cond_6
    const-string v3, "android_purge_26_q2_ClipsConsiderationMidcardCTAComponent_renderSingleCta"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v34, 0x0

    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_8

    const/4 v3, 0x2

    if-eq v4, v3, :cond_7

    const/4 v3, 0x3

    if-eq v4, v3, :cond_a

    const/4 v3, 0x4

    if-eq v4, v3, :cond_a

    const/4 v0, 0x5

    if-eq v4, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, LX/7lI;

    move-object/from16 v2, v16

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v7, v10

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_8
    iget-object v3, v1, LX/SC7;->A05:LX/C7R;

    iget-boolean v3, v3, LX/C7R;->A01:Z

    const v4, 0x7f133bd0

    if-eqz v3, :cond_b

    const v3, 0x7f133bd4

    invoke-static {v0, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    invoke-static {v7}, LX/0Zg;->A0C(Landroid/content/Context;)I

    move-result v38

    const v4, 0x7f0407e0

    const v3, 0x7f060352

    invoke-static {v7, v4, v3}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v39

    const v3, 0x7f08284f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    goto :goto_4

    :cond_9
    const v4, 0x7f134187

    goto :goto_3

    :cond_a
    const v4, 0x7f134189

    :cond_b
    :goto_3
    invoke-static {v0, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    :goto_4
    sget-object v4, LX/09S;->A02:LX/7ZA;

    const v3, 0x7f070020

    invoke-static {v0, v3}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v3

    invoke-static {v4, v3}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    const/16 v4, 0xe

    new-instance v3, LX/E4V;

    invoke-direct {v3, v4, v2, v9, v1}, LX/E4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v33, v0

    move/from16 v36, v14

    move/from16 v37, v8

    move-wide/from16 v40, v29

    move-wide/from16 v42, v11

    invoke-static/range {v33 .. v43}, LX/SC7;->A00(LX/6zQ;Ljava/lang/Integer;Ljava/lang/String;FIIIJJ)LX/7qs;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v4, v16

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v1

    move v9, v10

    invoke-direct/range {v2 .. v9}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
