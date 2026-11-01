.class public final LX/RVY;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/6oE;

.field public A05:LX/L54;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v12

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v3

    invoke-static {v6}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v1

    invoke-static {v6}, LX/BQH;->A0i(LX/lua;)LX/09y;

    move-result-object v17

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v20

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v21

    const/4 v10, 0x0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-static/range {v12 .. v21}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v14

    move-object/from16 v5, p0

    iget-object v1, v5, LX/RVY;->A05:LX/L54;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x6dd6b293

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v3, LX/7pd;

    invoke-direct {v3, v1}, LX/7pd;-><init>(LX/a0P;)V

    iget-object v2, v5, LX/RVY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/RVY;->A03:LX/Ifn;

    sget-object v13, LX/5Fz;->A42:LX/5Fz;

    move/from16 v20, v0

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v19, v0

    invoke-static/range {v13 .. v20}, LX/7qF;->A00(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7pd;Ljava/lang/Integer;ZZ)LX/09S;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/lwG;

    invoke-direct {v1, v5, v2}, LX/lwG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v6}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v6}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v12, v2, v1}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static {v6}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v1

    iget-object v7, v6, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v7, v1, v2}, LX/BRC;->A09(LX/2gb;J)I

    move-result v1

    int-to-float v4, v1

    iget-object v8, v7, LX/2gb;->A0B:Landroid/content/Context;

    iget v7, v5, LX/RVY;->A01:I

    iget v2, v5, LX/RVY;->A00:I

    const v1, 0x7f0407a5

    if-ne v7, v2, :cond_0

    const v1, 0x7f0407a1

    :cond_0
    invoke-static {v8, v6, v1}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v1

    invoke-static {v9, v4, v1}, LX/BRC;->A0c(LX/09S;FI)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v5, LX/RVY;->A06:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    const v1, 0x7f0407b3

    if-ne v7, v2, :cond_2

    const v1, 0x7f0407a3

    :cond_2
    invoke-static {v8, v6, v1}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v6

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v1

    sget-object v15, LX/0C0;->A09:LX/0C0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    sget-object v14, LX/8pD;->A0H:LX/08Z;

    new-instance v9, LX/8pD;

    move-object v11, v10

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v9 .. v26}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v28, v1

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v4

    move/from16 v35, v0

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v26, LX/7qs;

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v3

    move/from16 v36, v0

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v26
.end method
