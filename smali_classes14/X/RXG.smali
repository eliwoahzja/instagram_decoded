.class public final LX/RXG;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/04S;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/6oE;

.field public A05:LX/3HU;

.field public A06:LX/CUn;

.field public A07:LX/lmd;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsCarouselPageCounterComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x74

    move-object/from16 v5, p0

    invoke-static {v5, v1}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v1

    invoke-static {v4, v1}, LX/AuB;->A0a(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v23

    :try_start_1
    iget-object v2, v5, LX/RXG;->A04:LX/6oE;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x24

    invoke-static {v4, v1, v5, v3, v2}, LX/DVB;->A00(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A06()V

    :try_start_2
    sget-object v2, LX/4z7;->A00:LX/4z7;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v3, 0x2b

    new-instance v2, LX/BTd;

    invoke-direct {v2, v4, v3}, LX/BTd;-><init>(LX/6zQ;I)V

    invoke-static {v4, v2, v6}, LX/BR7;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A05()V

    :try_start_3
    invoke-static {v1}, LX/BR8;->A0C(LX/09Y;)I

    move-result v7

    iget-boolean v2, v5, LX/RXG;->A09:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, v5, LX/RXG;->A05:LX/3HU;

    iget v2, v2, LX/3HU;->A00:I

    sub-int v2, v2, v23

    if-ne v7, v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v3, 0x48

    new-instance v2, LX/E9R;

    invoke-direct {v2, v3, v5, v1}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v7}, LX/8cD;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v2, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v5, LX/RXG;->A06:LX/CUn;

    iget-object v7, v3, LX/CUn;->A0Q:Ljava/util/List;

    const-string v3, "android_purge_26_q2_ClipsCarouselPageCounterComponent_getCounterTopPosition"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v13, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    move-object v9, v13

    :cond_1
    :goto_0
    check-cast v9, Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_2

    iget-object v14, v2, LX/2gb;->A0B:Landroid/content/Context;

    new-instance v7, LX/1Iz;

    invoke-direct {v7, v9}, LX/1Iz;-><init>(LX/a0P;)V

    iget-object v3, v5, LX/RXG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7, v0}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v18

    sget-object v15, LX/09S;->A02:LX/7ZA;

    iget-object v10, v5, LX/RXG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/RXG;->A07:LX/lmd;

    iget-object v3, v5, LX/RXG;->A06:LX/CUn;

    invoke-virtual {v3}, LX/CUn;->A0X()Z

    move-result v7

    xor-int/lit8 v24, v7, 0x1

    iget-object v7, v3, LX/CUn;->A0K:LX/1lB;

    invoke-static {v7}, LX/2Bw;->A07(LX/1lB;)Z

    move-result v25

    iget v8, v5, LX/RXG;->A01:F

    iget v7, v5, LX/RXG;->A00:F

    invoke-virtual {v3}, LX/CUn;->A0O()I

    move-result v21

    iget-boolean v3, v5, LX/RXG;->A08:Z

    move-object/from16 v17, v9

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v22, v0

    move/from16 v26, v0

    move/from16 v27, v3

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v27}, LX/D6d;->A00(Landroid/content/Context;LX/09S;Lcom/instagram/common/session/UserSession;LX/lmd;FFFIIZZZZZ)LX/09S;

    move-result-object v10

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v8

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    iput v9, v8, LX/D2T;->A00:F

    const/16 v7, 0x47

    new-instance v3, LX/E9R;

    invoke-direct {v3, v7, v8, v2}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, LX/09S;->A03(Lkotlin/jvm/functions/Function1;)V

    iget v8, v8, LX/D2T;->A00:F

    cmpg-float v3, v8, v9

    if-eqz v3, :cond_2

    iget v7, v5, LX/RXG;->A00:F

    cmpg-float v3, v8, v7

    if-gez v3, :cond_5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_2
    :goto_1
    const/4 v10, 0x0

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/AuB;->A0h(LX/09S;)LX/09S;

    move-result-object v9

    float-to-int v7, v7

    invoke-static {v7}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v8

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v7

    invoke-static {v9, v8, v7}, LX/7b0;->A0E(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    invoke-static {v7}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BRC;->A0r()LX/09y;

    move-result-object v7

    invoke-static {v8, v7}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    iget-object v7, v5, LX/RXG;->A02:LX/04S;

    invoke-static {v7, v8}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v1}, LX/BR8;->A0C(LX/09Y;)I

    move-result v9

    iget-boolean v8, v5, LX/RXG;->A09:Z

    if-nez v8, :cond_3

    iget-object v8, v5, LX/RXG;->A05:LX/3HU;

    iget v8, v8, LX/3HU;->A00:I

    sub-int v8, v8, v23

    if-eq v9, v8, :cond_4

    :cond_3
    invoke-static {v6, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v8

    const-string v6, "page_count_fade_transition_key"

    invoke-static {v2, v8, v6}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v6

    sget-object v2, LX/1Ii;->A06:LX/1Ii;

    invoke-static {v6, v2}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v8

    const v2, 0x7f070026

    invoke-static {v4, v2}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v6

    const v2, 0x7f0701c2

    invoke-static {v4, v2}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v2

    invoke-static {v8, v6, v2}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    const v2, 0x7f0b09a9

    invoke-static {v6, v2}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/BR8;->A0C(LX/09Y;)I

    move-result v6

    const-string v1, "android_purge_26_q2_ClipsCarouselPageCounterComponent_getCounterText"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v6}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v5, v5, LX/RXG;->A05:LX/3HU;

    iget v5, v5, LX/3HU;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "%d/%d"

    invoke-static {v5, v8, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v5, 0x7f0407b5

    invoke-static {v4, v5}, LX/B8G;->A0t(LX/lua;I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v4}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v4, 0x7f0b09ab

    invoke-static {v3, v4}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v4

    sget-object v3, LX/7rU;->A0C:LX/7rU;

    invoke-static {v3, v4}, LX/BQH;->A0W(LX/7rU;LX/09S;)LX/09S;

    move-result-object v12

    sget-object v14, LX/8pD;->A0H:LX/08Z;

    new-instance v9, LX/8pD;

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v9 .. v26}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v2

    move/from16 v35, v0

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v26, LX/7qs;

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v7

    move/from16 v36, v0

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v26

    :cond_5
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto/16 :goto_1

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v9

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/4h1;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/1Iz;

    move-result-object v3

    iget-object v11, v5, LX/RXG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v3, v0}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v10

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/4h1;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/1Iz;

    move-result-object v3

    invoke-static {v11, v3, v0}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v7

    invoke-static {v10, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_8

    move-object v9, v8

    move v10, v7

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    :cond_9
    return-object v10

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
