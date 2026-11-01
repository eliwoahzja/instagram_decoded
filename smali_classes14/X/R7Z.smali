.class public final LX/R7Z;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/R7Z;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    iget-object v0, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/high16 v2, 0x3f100000    # 0.5625f

    :goto_0
    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0H()J

    move-result-wide v9

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v7, v3, v1, v0}, LX/7aD;->A0j(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v9

    sget-object v15, LX/7oM;->A04:LX/7oM;

    sget-object v13, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/232;->A07()J

    move-result-wide v0

    const/16 v2, 0x1b

    new-instance v3, LX/F5T;

    invoke-direct {v3, v8, v2}, LX/F5T;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Rty;

    invoke-direct {v2, v7, v3, v0, v1}, LX/Rty;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;J)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move/from16 v23, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7qs;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move/from16 v18, v5

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v18}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v8

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method
