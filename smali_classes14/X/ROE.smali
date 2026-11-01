.class public final LX/ROE;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/3i0;

.field public A01:LX/3i0;

.field public A02:LX/09S;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-static {v9}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v2

    iget-object v1, v2, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/C5w;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, LX/BQH;->A0T(LX/2gb;)LX/9YJ;

    move-result-object v4

    sget-object v2, LX/7rC;->A03:LX/7rC;

    invoke-virtual {v4, v2, v0}, LX/9YJ;->A09(LX/7rC;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v0}, LX/9YJ;->A07(LX/7rC;F)V

    const/4 v8, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v4, v2, v8}, LX/9YJ;->A03(FI)V

    invoke-virtual {v4, v2, v3}, LX/9YJ;->A03(FI)V

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v0}, LX/9YJ;->A03(FI)V

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v0}, LX/9YJ;->A03(FI)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/ROE;->A02:LX/09S;

    if-nez v2, :cond_0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    :cond_0
    iget-boolean v6, v5, LX/ROE;->A04:Z

    if-eqz v6, :cond_1

    invoke-static {v4, v2}, LX/B8G;->A0P(LX/9YJ;LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v9}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    :cond_1
    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v4

    sget-object v16, LX/7oM;->A09:LX/7oM;

    sget-object v15, LX/7oK;->A08:LX/7oK;

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v7

    iget-object v0, v5, LX/ROE;->A00:LX/3i0;

    invoke-virtual {v7, v0}, LX/09u;->A00(LX/3i0;)V

    if-eqz v6, :cond_2

    iget-object v0, v5, LX/ROE;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    const v0, 0x7f0828cd

    invoke-static {v9, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f0407e5

    invoke-static {v1, v0}, LX/C5w;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v0, v0, v1, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {v9}, LX/BQH;->A0h(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const/16 v0, 0x151

    invoke-static {v1, v5, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_2
    iget-object v0, v7, LX/09u;->A00:Ljava/util/List;

    const/4 v11, 0x0

    new-instance v9, LX/7qs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move/from16 v19, v3

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v9}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v5, LX/ROE;->A01:LX/3i0;

    invoke-static {v0, v4}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v10

    new-instance v4, LX/7lI;

    move-object v5, v2

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move v11, v3

    invoke-direct/range {v4 .. v11}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v4
.end method
