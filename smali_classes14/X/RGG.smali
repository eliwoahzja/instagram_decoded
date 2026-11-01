.class public final LX/RGG;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;

.field public A01:Ljava/lang/Object;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/7oM;->A09:LX/7oM;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v3, p0

    iget-object v1, v3, LX/RGG;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/RGG;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v14, v3, LX/RGG;->A00:LX/NEh;

    iget-object v15, v2, LX/6zQ;->A0C:LX/2gb;

    iget-boolean v2, v3, LX/RGG;->A03:Z

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v18

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v14, LX/NEh;->A0Q:LX/aGV;

    const v17, 0x7f082258

    const v0, 0x7f0407e5

    if-eqz v2, :cond_1

    const v17, 0x7f082260

    const v0, 0x7f0407af

    :cond_1
    invoke-static {v1, v0}, LX/aGV;->A03(LX/aGV;I)Ljava/lang/Integer;

    move-result-object v16

    move-wide/from16 v20, v18

    invoke-static/range {v14 .. v21}, LX/aHW;->A03(LX/NEh;LX/2gb;Ljava/lang/Integer;IJJ)LX/03B;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v13}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v3
.end method
