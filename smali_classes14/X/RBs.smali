.class public final LX/RBs;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/PJ5;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 46

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/RBs;->A00:Landroid/content/Context;

    invoke-static {v1, v5}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v12

    invoke-static {v1, v5}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v11

    invoke-static {v1}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v10

    const v0, 0x7f04079d

    invoke-static {v1, v5, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v2

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    iget-object v4, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v4, LX/2gb;->A0E:LX/04R;

    const/4 v6, 0x1

    invoke-static {v9, v6, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-static {v0}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v0

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v8

    iput-object v0, v8, LX/4zr;->A0L:LX/3cS;

    invoke-virtual {v8, v10}, LX/4zr;->A00(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iput-boolean v6, v8, LX/4zr;->A0Z:Z

    iget-object v0, v7, LX/RBs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3ye;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v8, v0}, LX/4zr;->A02(LX/4zu;)V

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-static {v9, v0, v1, v6}, LX/BRC;->A03(LX/04R;DI)F

    move-result v0

    invoke-static {v8, v0, v2, v3}, LX/a90;->A02(LX/4zr;FIZ)V

    :goto_0
    sget-object v16, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v7, LX/RBs;->A02:LX/PJ5;

    iget-object v1, v0, LX/PJ5;->A01:Ljava/lang/String;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/ZY1;->A0O(Ljava/lang/String;)V

    const/high16 v1, 0x42900000    # 72.0f

    invoke-virtual {v4, v1}, LX/3hh;->A0A(F)V

    invoke-virtual {v4, v1}, LX/3hh;->A09(F)V

    invoke-virtual {v4, v7}, LX/3hh;->A08(F)V

    invoke-static {v4, v8}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    const/16 v1, 0x28b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static/range {v16 .. v16}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v4, v15, v1, v15, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v1

    invoke-static {v4, v1}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v0, LX/PJ5;->A00:Ljava/lang/Boolean;

    invoke-static {v4, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f13511e

    invoke-static {v5, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v24

    sget-object v19, LX/0C0;->A04:LX/0C0;

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v4

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v17

    sget-object v18, LX/8pD;->A0H:LX/08Z;

    new-instance v13, LX/8pD;

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    invoke-direct/range {v13 .. v30}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, v0, LX/PJ5;->A02:Ljava/lang/String;

    const-string v24, ""

    if-nez v5, :cond_2

    move-object/from16 v5, v24

    :cond_2
    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v6

    sget-object v34, LX/0C0;->A03:LX/0C0;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v32

    sget-object v33, LX/8pD;->A0H:LX/08Z;

    new-instance v4, LX/8pD;

    move-object/from16 v28, v4

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v16

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v5

    move-object/from16 v40, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    invoke-direct/range {v28 .. v45}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/PJ5;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v24, v0

    :cond_3
    sget-object v19, LX/0C0;->A04:LX/0C0;

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v4

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v17

    new-instance v13, LX/8pD;

    move-object/from16 v18, v33

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move-object/from16 v28, v15

    invoke-direct/range {v13 .. v30}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v7, v0

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    move-object v13, v1

    move v14, v3

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7qs;

    move-object/from16 v5, v16

    move-object v6, v15

    move-object v7, v15

    move-object v8, v15

    move-object v13, v2

    invoke-direct/range {v4 .. v14}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v4

    :cond_4
    sget-object v0, LX/4zu;->A02:LX/4zu;

    invoke-virtual {v8, v0}, LX/4zr;->A02(LX/4zu;)V

    goto/16 :goto_0
.end method
