.class public final LX/RPP;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 31

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-boolean v4, v1, LX/RPP;->A05:Z

    if-nez v4, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v4, v2, v0}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v20, LX/7oK;->A08:LX/7oK;

    sget-object v21, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget v10, v1, LX/RPP;->A00:I

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    iget-wide v8, v1, LX/RPP;->A03:J

    iget-wide v6, v1, LX/RPP;->A04:J

    iget-wide v0, v1, LX/RPP;->A02:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v13

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v14

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v15

    new-instance v11, LX/SET;

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/SET;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v22, v2

    move/from16 v23, v5

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v23, LX/7lI;

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v3

    move/from16 v30, v5

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v23

    :cond_0
    iget v2, v1, LX/RPP;->A00:I

    iget v0, v1, LX/RPP;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_1

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    goto :goto_1

    :cond_1
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    goto :goto_1

    :cond_2
    iget v0, v1, LX/RPP;->A00:I

    if-nez v0, :cond_3

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    goto/16 :goto_0

    :cond_3
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    goto/16 :goto_0
.end method
