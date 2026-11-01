.class public final LX/RLJ;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 24

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v14, v3, LX/RLJ;->A00:LX/NEh;

    iget-object v15, v0, LX/6zQ;->A0C:LX/2gb;

    iget-boolean v1, v3, LX/RLJ;->A04:Z

    iget-object v0, v14, LX/NEh;->A0Q:LX/aGV;

    const v19, 0x7f082258

    if-eqz v1, :cond_0

    const v19, 0x7f08224a

    :cond_0
    const v1, 0x7f0407af

    iget-object v0, v0, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v20

    iget-object v0, v3, LX/RLJ;->A01:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v5, 0x0

    move-object/from16 v18, v5

    move-wide/from16 v22, v20

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v23}, LX/aHW;->A02(LX/NEh;LX/2gb;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/03B;

    move-result-object v2

    sget-object v10, LX/7oM;->A09:LX/7oM;

    sget-object v9, LX/7oK;->A05:LX/7oK;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x11

    invoke-static {v1, v3, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v3, LX/RLJ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v15

    invoke-static {v2}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    new-instance v0, LX/7lI;

    move-object v14, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v13}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v3
.end method
