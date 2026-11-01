.class public final LX/R6G;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/PzG;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 43

    move-object/from16 v3, p1

    invoke-static {v3}, LX/232;->A1U(LX/6zQ;)Z

    move-result v22

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, LX/F5S;->A05(LX/6zQ;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    move-object/from16 v7, p0

    iget-object v2, v7, LX/R6G;->A00:LX/PzG;

    iget-object v6, v2, LX/PzG;->A04:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x21

    new-instance v0, LX/H9g;

    invoke-direct {v0, v7, v1}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/Mvw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    sget-object v34, LX/7oM;->A04:LX/7oM;

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {v9}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v4, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    const/16 v1, 0x8a

    new-instance v0, LX/RI8;

    invoke-direct {v0, v7, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v6, :cond_0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v9, v0, v1}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v8, v8, v0, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v19

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v16, LX/3cS;->A04:LX/3cS;

    const-string v20, "RecentChatItemComponent"

    new-instance v0, LX/F5U;

    move-object v10, v0

    move-object v11, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v18, v8

    move/from16 v21, v22

    move/from16 v23, v5

    invoke-direct/range {v10 .. v23}, LX/F5U;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/8XF;LX/09S;Ljava/lang/String;IZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v9, v8, v1, v8, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v6, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, v2, LX/PzG;->A02:Ljava/lang/String;

    sget-object v14, LX/VQo;->A02:LX/VQo;

    sget-object v13, LX/VRL;->A2z:LX/VRL;

    sget-object v10, LX/8WT;->A07:LX/8WT;

    sget-object v12, LX/Ae1;->A03:LX/Ae1;

    sget-object v15, LX/VCk;->A00:LX/VCk;

    new-instance v7, LX/SJr;

    move-object v11, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v5

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v27}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/PzG;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    :cond_1
    const-string v16, ""

    :cond_2
    sget-object v14, LX/VQo;->A06:LX/VQo;

    sget-object v13, LX/VRL;->A3W:LX/VRL;

    new-instance v7, LX/SJr;

    invoke-direct/range {v7 .. v27}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-static {v9, v7, v0}, LX/AuE;->A0W(LX/09S;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v2

    invoke-static {v5, v2}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    invoke-static {v5, v6}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v2

    invoke-static {v7, v2}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/BRC;->A0V(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2, v8, v1, v8, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    sget-object v1, LX/VRL;->A05:LX/VRL;

    invoke-static {v3, v2, v1, v8}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    new-instance v15, LX/7lI;

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v35, v1

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v0

    move/from16 v42, v22

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v27, LX/7qs;

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v4

    move/from16 v37, v22

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v27

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
