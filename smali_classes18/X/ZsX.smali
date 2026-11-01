.class public final LX/ZsX;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, LX/ZsX;->A00:LX/NEh;

    iget-object v7, v2, LX/ZsX;->A04:Ljava/util/List;

    iget-object v9, v2, LX/ZsX;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/ZsX;->A01:Ljava/lang/Integer;

    iget-object v10, v2, LX/ZsX;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/ZsX;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/ZsX;->A02:Ljava/lang/String;

    iget-boolean v12, v2, LX/ZsX;->A09:Z

    iget-object v11, v2, LX/ZsX;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, LX/ZsX;->A05:Ljava/util/Map;

    new-instance v2, LX/SGQ;

    invoke-direct/range {v2 .. v12}, LX/SGQ;-><init>(LX/NEh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    new-instance v12, LX/7lI;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move/from16 v19, v1

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v12
.end method
