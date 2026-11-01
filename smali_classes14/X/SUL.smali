.class public final LX/SUL;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/ZxZ;

.field public A01:LX/PNn;

.field public A02:LX/PZ1;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/snk;

.field public A06:Z


# direct methods
.method public static final A00(LX/SUL;)Ljava/util/LinkedHashMap;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardMultiQuestionsTextInputComponent_buildInitialAnswers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p0, LX/SUL;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN9;

    iget-object v2, v0, LX/PN9;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/PN9;->A04:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private final A01(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardMultiQuestionsTextInputComponent_appendPolicyLink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-static {p1, v0}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {p1, p2}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v2

    new-instance v1, LX/H3c;

    invoke-direct {v1, p0, p3, p4}, LX/H3c;-><init>(LX/SUL;Ljava/lang/String;I)V

    const/16 v0, 0x11

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/SUL;Ljava/util/Map;)Z
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardMultiQuestionsTextInputComponent_areAllAnswersValid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/SUL;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PN9;

    iget-object v0, v5, LX/PN9;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget-object v3, LX/lh0;->A00:LX/lh0;

    invoke-static {v0, p1}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/PN9;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/PN9;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, p0}, LX/lh0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v4
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsFormStyleCardMultiQuestionsTextInputComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v4, 0x29

    new-instance v3, LX/Q66;

    move-object/from16 v1, p0

    invoke-direct {v3, v1, v4}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v3, v6}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v3

    :try_start_1
    const/16 v5, 0x2a

    new-instance v4, LX/Q66;

    invoke-direct {v4, v1, v5}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v6}, LX/BR8;->A0f(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v43

    const/16 v4, 0x22a

    invoke-static {v0, v6, v4}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A05()V

    :try_start_2
    const-string v15, "multi_questions_text_input_cta_button"

    invoke-static {v15}, LX/AuB;->A0i(Ljava/lang/String;)LX/8eM;

    move-result-object v5

    invoke-static {v5}, LX/BR8;->A05(LX/8eM;)F

    move-result v18

    const/16 v4, 0xfa

    invoke-static {v0, v5, v4}, LX/B8G;->A1I(LX/6zQ;LX/06L;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v4, v1, LX/SUL;->A02:LX/PZ1;

    iget v5, v4, LX/PZ1;->A09:I

    iget v4, v4, LX/PZ1;->A08:I

    sget-object v14, LX/09S;->A02:LX/7ZA;

    invoke-static {v14}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {v0, v5}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    invoke-static {v0, v4}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v5

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    const/16 v25, 0x0

    invoke-static {v8, v5, v4}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    sget-object v5, LX/7oK;->A0D:LX/7oK;

    invoke-static {v4, v5}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v37

    sget-object v33, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v4, v1, LX/SUL;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PN9;

    const-string v6, "android_purge_26_q2_ClipsFormStyleCardMultiQuestionsTextInputComponent_createTextInputField"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v8, LX/lh0;->A00:LX/lh0;

    iget-object v7, v4, LX/PN9;->A00:Ljava/lang/Integer;

    iget-object v6, v4, LX/PN9;->A02:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, LX/lh0;->A01(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v27

    invoke-virtual {v8, v0, v7, v6, v3}, LX/lh0;->A02(LX/E5c;Ljava/lang/Integer;Ljava/lang/String;Z)LX/poI;

    move-result-object v22

    iget-object v9, v4, LX/PN9;->A03:Ljava/lang/String;

    const-string v6, ""

    if-nez v9, :cond_0

    move-object v9, v6

    :cond_0
    iget-object v8, v4, LX/PN9;->A04:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v6

    :cond_1
    invoke-static {v0}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v6, v5}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v21

    const/16 v39, 0x10

    new-instance v26, LX/mAH;

    move-object/from16 v38, v26

    move-object/from16 v40, v4

    move-object/from16 v41, v1

    move-object/from16 v42, v19

    invoke-direct/range {v38 .. v43}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v28, 0x7f082e79

    new-instance v4, LX/SrJ;

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move/from16 v29, v3

    move/from16 v30, v3

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v30}, LX/SrJ;-><init>(LX/09S;LX/poI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v1, LX/SUL;->A01:LX/PNn;

    if-eqz v4, :cond_6

    iget-object v4, v4, LX/PNn;->A05:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "android_purge_26_q2_ClipsFormStyleCardMultiQuestionsTextInputComponent_createPrivacyPolicyText"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v11, v0}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v10

    invoke-static {v12}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v4, 0x3c

    new-instance v7, LX/G7q;

    invoke-direct {v7, v4, v1, v12}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "android_purge_26_q2_ClipsFormStyleCardMultiQuestionsTextInputComponent_buildCollapsedPolicyText"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/SUL;->A01:LX/PNn;

    if-eqz v4, :cond_3

    iget-object v6, v4, LX/PNn;->A05:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    const-string v6, ""

    :cond_4
    const v4, 0x7f136f7c

    invoke-static {v0, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const-string v6, " "

    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-static {v8, v4}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v12

    const/4 v6, 0x4

    new-instance v4, LX/620;

    invoke-direct {v4, v7, v10, v6}, LX/620;-><init>(Lkotlin/jvm/functions/Function0;II)V

    const/16 v6, 0x11

    invoke-virtual {v8, v4, v13, v12, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_1
    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v4

    invoke-static {v14, v4}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {v4, v5}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v13

    invoke-static {v11, v0}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v12

    iget-object v4, v1, LX/SUL;->A02:LX/PZ1;

    iget v4, v4, LX/PZ1;->A06:I

    invoke-static {v0, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    sget-object v11, LX/7sT;->A08:LX/7sT;

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    invoke-static {v9, v8, v2, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-static {v9, v3}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v9

    invoke-static {v8, v9, v2, v6, v7}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v8, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v9, v3, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v8, v11, v9, v3, v2}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v9, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v5

    move/from16 v4, v18

    invoke-static {v8, v4, v5, v3}, LX/BRC;->A1O(LX/7sY;FIZ)V

    move-object/from16 v4, v17

    invoke-static {v13, v8, v4, v3}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_6
    iget-boolean v7, v1, LX/SUL;->A06:Z

    const-string v4, "android_purge_26_q2_ClipsFormStyleCardMultiQuestionsTextInputComponent_createSubmitButton"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v4

    invoke-static {v14, v4}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    const v4, 0x7f070020

    invoke-static {v0, v4}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v4

    invoke-static {v5, v4}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v4

    sget-object v5, LX/7oK;->A05:LX/7oK;

    invoke-static {v4, v5}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v14, v0}, LX/BRH;->A0W(LX/09S;LX/lua;)LX/09S;

    move-result-object v6

    iget-object v4, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v4, v6, v15}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v8

    invoke-static/range {v43 .. v43}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    if-eqz v7, :cond_8

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    :cond_8
    invoke-static {v8, v6}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v8

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v8, v6}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v6

    invoke-static {v6, v5}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v10

    const/16 v9, 0xe

    new-instance v8, LX/E7I;

    move-object/from16 v6, v19

    invoke-direct {v8, v6, v1, v9, v7}, LX/E7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v10, v8}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v14, v1}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v15

    const v1, 0x7f1375cc

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v4, LX/2gb;->A0B:Landroid/content/Context;

    const v1, 0x7f040804

    if-eqz v7, :cond_9

    const v1, 0x7f0407ad

    :cond_9
    invoke-static {v8, v0, v1}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v9

    invoke-static {v0}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v10

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v4, v12, v2, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    iget-object v4, v4, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v4, v3, v10, v11}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v4, v3, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v2}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v4, v3, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v18

    invoke-static {v9, v0, v1, v3, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v15, v9, v6, v3}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    if-eqz v7, :cond_a

    sget-object v3, LX/4YQ;->A05:LX/4YQ;

    sget-object v4, LX/2rX;->A00:LX/2rX;

    const v1, 0x7f082ae7

    invoke-static {v8}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v8, v1, v0}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v14}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v7

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v7, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    new-instance v0, LX/4YT;

    invoke-direct {v0, v4, v1, v3}, LX/4YT;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;LX/4YQ;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v1, LX/7qs;

    move-object/from16 v26, v1

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v5

    move-object/from16 v34, v25

    move-object/from16 v35, v6

    move/from16 v36, v2

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v19, v1

    move-object/from16 v21, v25

    move-object/from16 v22, v25

    move-object/from16 v23, v25

    move-object/from16 v24, v25

    move-object/from16 v26, v33

    move-object/from16 v27, v25

    move-object/from16 v28, v0

    move/from16 v29, v2

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v36, LX/7lI;

    move-object/from16 v38, v25

    move-object/from16 v39, v25

    move-object/from16 v40, v25

    move-object/from16 v41, v33

    move-object/from16 v42, v0

    move/from16 v43, v2

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v36

    :cond_b
    const-string v4, "android_purge_26_q2_ClipsFormStyleCardMultiQuestionsTextInputComponent_buildExpandedPolicyText"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v1, LX/SUL;->A01:LX/PNn;

    if-eqz v7, :cond_c

    iget-object v4, v7, LX/PNn;->A04:Ljava/lang/String;

    if-nez v4, :cond_d

    :cond_c
    const-string v4, ""

    :cond_d
    invoke-static {v4}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    if-eqz v7, :cond_5

    iget-object v6, v7, LX/PNn;->A03:Ljava/lang/String;

    iget-object v4, v7, LX/PNn;->A01:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v6, :cond_e

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_f

    :cond_e
    const/4 v13, 0x1

    :cond_f
    if-eqz v4, :cond_10

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    :cond_10
    const/16 v16, 0x1

    :cond_11
    if-nez v13, :cond_12

    iget-object v12, v7, LX/PNn;->A02:Ljava/lang/String;

    invoke-direct {v1, v8, v12, v6, v10}, LX/SUL;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez v16, :cond_5

    const-string v6, " \u00b7 "

    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    iget-object v6, v7, LX/PNn;->A00:Ljava/lang/String;

    invoke-direct {v1, v8, v6, v4, v10}, LX/SUL;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_12
    if-nez v16, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
