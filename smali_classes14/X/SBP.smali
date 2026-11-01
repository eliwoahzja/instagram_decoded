.class public final LX/SBP;
.super LX/09L;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/PNf;

.field public A04:Z

.field public A05:Z


# direct methods
.method private final A00(Landroid/graphics/drawable/Drawable;LX/E5c;Ljava/lang/String;Ljava/lang/String;ZZ)LX/7lI;
    .locals 46

    move-object/from16 v2, p0

    iget-object v0, v2, LX/SBP;->A01:Landroid/content/Context;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v7

    invoke-static {v0, v1}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v14

    iget-object v11, v2, LX/SBP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/3ye;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8114030000678bL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v6

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v12

    move-wide v15, v12

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v3, v5, v6, v6, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    if-nez p5, :cond_1

    move-wide v12, v0

    :cond_1
    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    if-eqz p6, :cond_2

    move-wide v0, v15

    :cond_2
    invoke-static {v6, v5, v0, v1}, LX/BR7;->A0l(LX/09S;LX/09y;J)LX/09S;

    move-result-object v8

    invoke-static {v11}, LX/3ye;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/BR7;->A0H()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    :cond_3
    sget-object v43, LX/7oM;->A04:LX/7oM;

    sget-object v1, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v5, v2, LX/SBP;->A04:Z

    const/4 v2, 0x1

    if-eqz v5, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v11

    invoke-static {v3, v11}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    invoke-static {v4, v11, v6, v2}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_4
    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v11

    sget-object v21, LX/0C0;->A03:LX/0C0;

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    sget-object v20, LX/8pD;->A0H:LX/08Z;

    new-instance v15, LX/8pD;

    move-object/from16 v26, p3

    move-object/from16 v22, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v27, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v18, v3

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v32}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_5

    if-eqz p1, :cond_5

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v5

    invoke-static {v3, v5}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {v4, v5, v6, v2}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_5
    new-instance v2, LX/7qs;

    move-object/from16 v32, v2

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v6

    move/from16 v42, v10

    invoke-direct/range {v32 .. v42}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v18

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v2

    sget-object v21, LX/0C0;->A04:LX/0C0;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v19

    new-instance v2, LX/8pD;

    move-object/from16 v26, p4

    move-object v15, v2

    move-object/from16 v32, v9

    invoke-direct/range {v15 .. v32}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v38, LX/7lI;

    move-object/from16 v39, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v1

    move-object/from16 v44, v0

    move/from16 v45, v10

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v38

    :cond_6
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v1, v12, LX/SBP;->A03:LX/PNf;

    iget-object v0, v12, LX/SBP;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/aGJ;->A00(Landroid/content/Context;LX/PNf;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v10, :cond_1

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_9

    check-cast v8, LX/O3u;

    iget-object v15, v8, LX/O3u;->A02:Ljava/lang/String;

    iget-boolean v1, v8, LX/O3u;->A03:Z

    if-eqz v1, :cond_0

    iget-object v1, v14, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v1, LX/2gb;->A0B:Landroid/content/Context;

    const v1, 0x7f082782

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_1
    iget-object v2, v8, LX/O3u;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/020;->A1U(I)Z

    move-result v17

    invoke-static {v10}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    invoke-static {v6, v1}, LX/011;->A0t(II)Z

    move-result v18

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, LX/SBP;->A00(Landroid/graphics/drawable/Drawable;LX/E5c;Ljava/lang/String;Ljava/lang/String;ZZ)LX/7lI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_0

    :cond_0
    move-object v13, v11

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, v12, LX/SBP;->A03:LX/PNf;

    iget-object v7, v6, LX/PNf;->A00:Ljava/lang/Double;

    if-eqz v7, :cond_2

    const-wide/16 v1, 0x0

    invoke-static {v7, v1, v2}, LX/5B5;->A0j(Ljava/lang/Double;D)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7, v4}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%.1f"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v14, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v1, LX/2gb;->A0B:Landroid/content/Context;

    const v1, 0x7f082782

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-boolean v1, v12, LX/SBP;->A05:Z

    if-eqz v1, :cond_7

    const v1, 0x7f13511f

    invoke-static {v14, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v16

    :goto_2
    move/from16 v17, v5

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/SBP;->A00(Landroid/graphics/drawable/Drawable;LX/E5c;Ljava/lang/String;Ljava/lang/String;ZZ)LX/7lI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v6, LX/PNf;->A04:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f135121

    invoke-static {v14, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v16

    move-object v13, v11

    move-object v15, v2

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/SBP;->A00(Landroid/graphics/drawable/Drawable;LX/E5c;Ljava/lang/String;Ljava/lang/String;ZZ)LX/7lI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v6, LX/PNf;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f13511c

    invoke-static {v14, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v16

    move-object v13, v11

    move-object v15, v2

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/SBP;->A00(Landroid/graphics/drawable/Drawable;LX/E5c;Ljava/lang/String;Ljava/lang/String;ZZ)LX/7lI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v16, LX/7oM;->A04:LX/7oM;

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_9

    if-eqz v1, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0, v4}, LX/238;->A04(Ljava/util/List;I)I

    move-result v1

    if-ge v3, v1, :cond_6

    iget-object v2, v12, LX/SBP;->A01:Landroid/content/Context;

    const v1, 0x7f0407ed

    invoke-static {v2, v14, v1}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v3

    iget-wide v1, v12, LX/SBP;->A00:J

    invoke-static {v10, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v6, v3}, LX/B8G;->A1M(LX/09S;Ljava/util/AbstractCollection;I)V

    :cond_6
    move v3, v7

    goto :goto_3

    :cond_7
    const v2, 0x7f13511b

    iget-object v1, v6, LX/PNf;->A04:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-static {v14, v1, v2}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v9, LX/7qs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move/from16 v19, v5

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v9
.end method
