.class public final LX/RVO;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/DR7;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 33

    move-object/from16 v13, p1

    invoke-static {v13}, LX/232;->A1U(LX/6zQ;)Z

    move-result v10

    :try_start_0
    move-object/from16 v3, p0

    iget-object v14, v3, LX/RVO;->A03:Lcom/instagram/user/model/User;

    iget-object v1, v3, LX/RVO;->A07:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v0, v3, LX/RVO;->A01:Lcom/instagram/common/session/UserSession;

    filled-new-array {v14, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0xa

    new-instance v0, LX/lqO;

    invoke-direct {v0, v4, v13, v3}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v13}, LX/6zQ;->A0J()V

    invoke-virtual {v13, v11}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v0, v3, LX/RVO;->A04:Ljava/lang/Long;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/BXr;

    invoke-direct {v0, v4, v13, v3}, LX/BXr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13}, LX/6zQ;->A0J()V

    iget-object v12, v13, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v12, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v13}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v7

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v6, 0x11

    const-string v5, " "

    if-eqz v8, :cond_0

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v4, v2, v0, v6}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_0
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/RVO;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v0, 0x7f130e5a

    invoke-static {v13, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v5, v4, v2, v6}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_1
    sget-object v30, LX/9MR;->A04:LX/9MR;

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    const/16 v21, 0x0

    invoke-static {v8, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v13}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v18

    sget-object v17, LX/7sT;->A04:LX/7sT;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v4

    invoke-static {v8, v4, v5}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    iget v0, v3, LX/RVO;->A00:F

    invoke-static {v2, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v16

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v12, v1, v10}, LX/BR8;->A0p(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v7

    const/high16 v14, -0x1000000

    invoke-virtual {v7, v14}, LX/7sY;->A0h(I)V

    invoke-static {v12, v11}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v6

    move-wide/from16 v0, v18

    invoke-static {v7, v6, v10, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v6, v11, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v17

    invoke-static {v7, v0, v6, v11, v10}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v7, v6, v2, v3}, LX/B8G;->A1N(LX/7sY;LX/04R;J)V

    invoke-static {v7, v11, v10}, LX/BR7;->A1U(LX/7sY;ZZ)V

    move-object/from16 v1, v16

    move-object/from16 v0, v20

    invoke-static {v1, v7, v0, v10}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-static {v13}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v16

    invoke-static {v8, v4, v5}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v9}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v4

    invoke-static {v12, v9, v10, v14}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v16

    invoke-static {v5, v6, v10, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v6, v11, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v21

    invoke-static {v5, v0, v6, v11, v10}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v5, v6, v2, v3}, LX/B8G;->A1N(LX/7sY;LX/04R;J)V

    invoke-static {v5, v11, v10}, LX/BR7;->A1U(LX/7sY;ZZ)V

    move-object/from16 v0, v20

    invoke-static {v4, v5, v0, v10}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v22, LX/7qs;

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v31, v0

    move/from16 v32, v10

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v22

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, LX/6zQ;->A0J()V

    throw v0
.end method
