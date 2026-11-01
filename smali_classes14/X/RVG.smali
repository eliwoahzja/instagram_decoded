.class public final LX/RVG;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 62

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TiruCardHeaderRowComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/RVG;->A03:Ljava/lang/Double;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sget-object v2, LX/3li;->A00:LX/3li;

    iget-object v1, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v1, v4, v5}, LX/3li;->A0E(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v29

    :goto_0
    iget-object v1, v0, LX/RVG;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v2, LX/7nC;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x0

    const/16 v8, 0x21

    invoke-virtual {v4, v2, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v1, v0, LX/RVG;->A06:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-object v9, v6, LX/6zQ;->A0C:LX/2gb;

    const v1, 0x7f082877

    invoke-static {v9, v1}, LX/D8V;->A00(LX/2gb;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v9}, LX/BR8;->A03(LX/2gb;)F

    move-result v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v7, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v1, -0xff6a0a

    invoke-static {v7, v1}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    const-string v1, " \u200b"

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x2

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v7, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {v4, v2, v1, v8}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_0
    sget-object v41, LX/7oK;->A05:LX/7oK;

    iget-boolean v8, v0, LX/RVG;->A07:Z

    sget-object v14, LX/09S;->A02:LX/7ZA;

    if-eqz v8, :cond_5

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v1

    invoke-static {v14, v1}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v46

    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v8, :cond_1

    iget-object v10, v0, LX/RVG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_1

    iget-object v7, v0, LX/RVG;->A00:LX/9PW;

    const/16 v1, 0x24

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RFK;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v10, v2, LX/RFK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v2, LX/RFK;->A01:LX/9PW;

    iput v1, v2, LX/RFK;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v14, v12, v2, v12, v12}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    if-eqz v8, :cond_2

    const/16 v11, 0x8

    :cond_2
    invoke-static {v11}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v1

    invoke-static {v7, v1}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v55

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v14, v12, v2, v2, v12}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v14, v12, v12, v2, v12}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v17, LX/0C0;->A03:LX/0C0;

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v24

    sget-object v16, LX/8pD;->A0H:LX/08Z;

    new-instance v11, LX/8pD;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-direct/range {v11 .. v28}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v47, v2

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v8

    move/from16 v54, v3

    invoke-direct/range {v47 .. v54}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v29, :cond_3

    sget-object v24, LX/0C0;->A02:LX/0C0;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v14, v12, v12, v2, v12}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v2

    invoke-static {v4, v2}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v21

    const v2, -0x333334

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    new-instance v2, LX/8pD;

    move-object/from16 v22, v12

    move-object/from16 v23, v16

    move-object/from16 v30, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v35}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, LX/7qs;

    move-object/from16 v35, v2

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v1

    move/from16 v45, v3

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/RVG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8112d800006375L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v2, 0x7f0825bf

    if-eqz v1, :cond_4

    const v2, 0x7f0825bd

    :cond_4
    iget-object v1, v6, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v1, v2}, LX/D8V;->A00(LX/2gb;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v1, -0x717172

    invoke-static {v4, v1}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v14}, LX/BRE;->A0Y(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const/16 v1, 0x117

    invoke-static {v2, v0, v1}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    invoke-static {v4, v0, v7, v5}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object v13, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v41

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move/from16 v23, v3

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v54, v0

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v10

    move/from16 v61, v3

    invoke-direct/range {v54 .. v61}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v45, LX/7qs;

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v51, v41

    move-object/from16 v53, v12

    move-object/from16 v54, v9

    move/from16 v55, v3

    invoke-direct/range {v45 .. v55}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v45

    :cond_5
    const-wide/high16 v1, 0x4042000000000000L    # 36.0

    invoke-static {v14, v1, v2}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v46

    goto/16 :goto_1

    :cond_6
    const/16 v29, 0x0

    goto/16 :goto_0
.end method
