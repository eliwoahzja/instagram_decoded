.class public final LX/RTr;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/say;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 48

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v4, v8, LX/RTr;->A01:Landroid/content/Context;

    if-nez v4, :cond_0

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    :cond_0
    iget-object v12, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v12, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/7tL;->A00(Landroid/content/Context;)I

    move-result v0

    const/4 v11, 0x1

    invoke-static {v0, v11}, LX/011;->A0t(II)Z

    move-result v7

    iget-object v5, v8, LX/RTr;->A02:LX/say;

    const-wide v0, 0x810d7500034ad8L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v17

    const-wide v0, 0x810d7500004ad6L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    iget-boolean v6, v8, LX/RTr;->A06:Z

    invoke-virtual {v3, v2}, LX/6zQ;->A0K(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v3, v10}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v5

    if-eqz v7, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v5, v0}, LX/16V;->A1V(LX/04S;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v10}, LX/04S;->A01(Ljava/lang/Object;)V

    :goto_0
    const v0, 0x7f040765

    if-eqz v6, :cond_2

    const v0, 0x7f0407af

    :cond_2
    invoke-static {v4, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v13

    if-eqz v16, :cond_7

    const v41, 0x7f080187

    if-eqz v17, :cond_3

    const v41, 0x7f082f1b

    :cond_3
    :goto_1
    sget-object v3, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x160

    invoke-static {v3, v8, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    iget v0, v8, LX/RTr;->A00:I

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v38, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v3, v0, v1}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v39

    new-instance v0, LX/8oH;

    move-object/from16 v37, v0

    move-object/from16 v40, v9

    move/from16 v42, v13

    move/from16 v43, v2

    invoke-direct/range {v37 .. v43}, LX/8oH;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/lang/Integer;IIZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_5

    invoke-virtual {v12}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130cd8

    iget-object v5, v8, LX/RTr;->A04:Ljava/lang/String;

    invoke-static {v1, v5, v0}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v1, LX/7nC;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v0, v5, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/BR8;->A1O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    if-eqz v6, :cond_4

    sget-object v5, LX/0C0;->A04:LX/0C0;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/RKW;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v4, v1, LX/RKW;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v5, v1, LX/RKW;->A01:LX/0C0;

    iput-object v3, v1, LX/RKW;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/RKW;->A02:Ljava/lang/Boolean;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v35, LX/7qs;

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v7

    move/from16 v45, v2

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v35

    :cond_4
    sget-object v14, LX/0C0;->A04:LX/0C0;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v3}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v11

    sget-object v13, LX/8pD;->A0H:LX/08Z;

    new-instance v1, LX/8pD;

    move-object v10, v9

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object v8, v1

    invoke-direct/range {v8 .. v25}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/0C0;->A02:LX/0C0;

    invoke-static {v3, v9, v10, v9, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v19

    sget-object v25, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v10, v8, LX/RTr;->A04:Ljava/lang/String;

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RKn;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v10, v1, LX/RKn;->A02:Ljava/lang/String;

    iput v13, v1, LX/RKn;->A00:I

    iput-boolean v6, v1, LX/RKn;->A03:Z

    iput-object v0, v1, LX/RKn;->A01:LX/0C0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v18, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move/from16 v28, v2

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v44, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v8, LX/RTr;->A03:Ljava/lang/String;

    const v1, 0x7f0407e9

    invoke-static {v4, v1}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v3}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v23, LX/8pD;->A0H:LX/08Z;

    new-instance v1, LX/8pD;

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    invoke-direct/range {v18 .. v35}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v14, 0x7f082225

    if-eqz v17, :cond_6

    const v14, 0x7f082f27

    :cond_6
    const v0, 0x7f0407e5

    invoke-static {v4, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v15

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v3, v0, v1}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v5, v0}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v12

    new-instance v0, LX/8oH;

    move-object v10, v0

    move-object v13, v9

    move/from16 v16, v2

    move-object/from16 v11, v38

    invoke-direct/range {v10 .. v16}, LX/8oH;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v37, v0

    move-object/from16 v38, v3

    move-object/from16 v39, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v6

    move/from16 v47, v2

    invoke-direct/range {v37 .. v47}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    const v41, 0x7f08017f

    if-eqz v17, :cond_3

    const v41, 0x7f082f53

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
