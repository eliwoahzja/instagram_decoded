.class public final LX/H9G;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/06T;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/reposts/data/metadata/RepostMetadata;

.field public A03:LX/piM;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v1, v10, LX/H9G;->A03:LX/piM;

    instance-of v0, v1, LX/ZIT;

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/H9G;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    check-cast v1, LX/ZIT;

    iget-boolean v9, v1, LX/ZIT;->A01:Z

    iget-object v11, v1, LX/ZIT;->A00:LX/Bfu;

    :goto_1
    iget-object v5, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v5, LX/2gb;->A0B:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v3, v0}, LX/GeK;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_9

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :goto_2
    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x4041000000000000L    # 34.0

    invoke-static {v4, v0, v1}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A0B(LX/09S;J)LX/09S;

    move-result-object v1

    const-string v0, "repost_thought_bubble_text"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v4

    if-eqz v9, :cond_8

    const-wide/high16 v0, 0x4061000000000000L    # 136.0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v13

    if-eqz v9, :cond_7

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_4
    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v4

    if-eqz v9, :cond_6

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_5
    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v13, v4, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {v3, v11}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_4

    if-eqz v9, :cond_4

    iget-object v0, v10, LX/H9G;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v0

    iget-object v1, v10, LX/H9G;->A02:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v0, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A05:Ljava/lang/String;

    iget-object v13, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A08:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A01:Ljava/lang/Integer;

    iget-object v0, v10, LX/H9G;->A00:LX/06T;

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    invoke-static/range {v27 .. v27}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move/from16 v26, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v17

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v27

    invoke-static/range {v15 .. v26}, LX/D2S;->A00(Landroidx/fragment/app/FragmentActivity;LX/06T;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    :goto_6
    invoke-static {v14, v7}, LX/3A2;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/3A2;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_3

    const/high16 v0, 0x41a00000    # 20.0f

    if-eqz v9, :cond_0

    const/high16 v0, 0x41c00000    # 24.0f

    :cond_0
    :goto_7
    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v2

    iget-object v0, v10, LX/H9G;->A02:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v0, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v10, 0x2

    :cond_1
    :goto_8
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v5, v11, v7, v6}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-virtual {v8}, LX/6zQ;->DBY()LX/04R;

    move-result-object v5

    invoke-static {v6, v5, v7, v2, v3}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v6, v5, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    invoke-virtual {v6}, LX/7sY;->A0M()V

    invoke-static {v6, v7}, LX/BRE;->A1U(LX/7sY;Z)V

    invoke-virtual {v6, v10}, LX/7sY;->A0e(I)V

    invoke-static {v6, v5, v0, v1}, LX/C5E;->A1C(LX/7sY;LX/04R;J)V

    invoke-virtual {v6}, LX/7sY;->A0O()V

    invoke-virtual {v6, v7}, LX/7sY;->A0t(Z)V

    invoke-virtual {v6, v7}, LX/7sY;->A0q(Z)V

    invoke-virtual {v6, v7}, LX/7sY;->A0r(Z)V

    invoke-virtual {v6}, LX/7sY;->A0N()V

    invoke-virtual {v6, v12}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v4, v6}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v10, 0x4

    if-eqz v9, :cond_1

    const/4 v10, 0x7

    goto :goto_8

    :cond_3
    const/high16 v0, 0x41300000    # 11.0f

    if-eqz v9, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_7

    :cond_4
    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/D2S;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    goto :goto_6

    :cond_5
    move-object v11, v14

    goto :goto_6

    :cond_6
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    goto/16 :goto_5

    :cond_7
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    goto/16 :goto_4

    :cond_8
    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v0, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v8}, LX/C5E;->A04(Landroid/content/Context;LX/lua;)I

    move-result v6

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, LX/ZIS;

    if-eqz v0, :cond_d

    iget-object v0, v10, LX/H9G;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_9
    check-cast v1, LX/ZIS;

    iget-boolean v9, v1, LX/ZIS;->A01:Z

    iget-object v11, v1, LX/ZIS;->A00:LX/Bfu;

    goto/16 :goto_1

    :cond_c
    iget-object v0, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v6

    goto :goto_9

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
