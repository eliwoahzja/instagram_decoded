.class public final LX/RTs;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/NEh;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v10, v5, LX/RTs;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    iget-object v11, v5, LX/RTs;->A03:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    sget-wide v6, LX/SMu;->A06:J

    iget-object v6, v5, LX/RTs;->A01:LX/NEh;

    const/4 v4, 0x2

    new-instance v0, LX/F5T;

    invoke-direct {v0, v5, v4}, LX/F5T;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v5, LX/SMu;

    move-object v8, v0

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-direct/range {v5 .. v11}, LX/SMu;-><init>(LX/NEh;LX/09S;Lkotlin/jvm/functions/Function0;ZZZ)V

    :goto_0
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1, v3}, LX/B8G;->A0k(LX/09S;Ljava/util/List;Z)LX/7lI;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, v5, LX/RTs;->A01:LX/NEh;

    iget-object v12, v5, LX/RTs;->A04:Lkotlin/jvm/functions/Function1;

    iget v0, v5, LX/RTs;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x15

    invoke-static {v5, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v13

    iget-boolean v15, v5, LX/RTs;->A07:Z

    iget-object v14, v5, LX/RTs;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    new-instance v5, LX/SGQ;

    move-object v9, v8

    invoke-direct/range {v5 .. v15}, LX/SGQ;-><init>(LX/NEh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0
.end method
