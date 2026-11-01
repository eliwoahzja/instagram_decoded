.class public final LX/RVQ;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/18k;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 46

    const/16 v37, 0x0

    move-object/from16 v1, p1

    invoke-static {v1}, LX/AuE;->A0H(LX/6zQ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v9

    sget-object v34, LX/7oM;->A04:LX/7oM;

    sget-object v42, LX/7oK;->A0D:LX/7oK;

    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-static {v13}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v3

    const/16 v2, 0x89

    move-object/from16 v0, p0

    invoke-static {v3, v0, v2}, LX/C3K;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v3

    invoke-static {v1}, LX/BR7;->A0x(LX/lua;)LX/09y;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v3, v2}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v0, LX/RVQ;->A04:Ljava/lang/String;

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f070039

    invoke-static {v1, v2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {v13, v2, v3}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v3, 0x7f0700b0

    invoke-static {v1, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    sget-object v16, LX/0C0;->A09:LX/0C0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v14

    invoke-static {}, LX/AuE;->A0p()Ljava/lang/Integer;

    move-result-object v27

    sget-object v15, LX/8pD;->A0H:LX/08Z;

    new-instance v10, LX/8pD;

    move-object v12, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    invoke-direct/range {v10 .. v27}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object/from16 v27, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v2

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v0, LX/RVQ;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    sget-object v33, LX/7oK;->A05:LX/7oK;

    const v2, 0x7f070007

    invoke-static {v13, v1, v2}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v3

    const v2, 0x7f070020

    invoke-static {v1, v2}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v2

    invoke-static {v3, v2}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    const v2, 0x7f081dbb

    invoke-static {v3, v1, v2}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v6

    invoke-static {v1}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v6

    iget-object v2, v0, LX/RVQ;->A03:LX/18k;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x6dd6b293

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v3, LX/7pd;

    invoke-direct {v3, v2}, LX/7pd;-><init>(LX/a0P;)V

    iget-object v7, v0, LX/RVQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/RVQ;->A02:LX/Ifn;

    sget-object v19, LX/5Fz;->A42:LX/5Fz;

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move/from16 v25, v37

    move/from16 v26, v37

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v26}, LX/7qF;->A00(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7pd;Ljava/lang/Integer;ZZ)LX/09S;

    move-result-object v6

    :cond_1
    const/16 v3, 0x2b

    new-instance v2, LX/lxK;

    invoke-direct {v2, v4, v0, v3}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v6

    sget-object v16, LX/0C0;->A09:LX/0C0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v14

    sget-object v15, LX/8pD;->A0H:LX/08Z;

    new-instance v10, LX/8pD;

    move-object v12, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    invoke-direct/range {v10 .. v27}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object/from16 v27, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v2

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    new-instance v38, LX/7lI;

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v43, v34

    move-object/from16 v44, v5

    move/from16 v45, v37

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v38
.end method
