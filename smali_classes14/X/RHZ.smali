.class public final LX/RHZ;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v20

    :try_start_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3e4

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    sget-object v27, LX/7oK;->A05:LX/7oK;

    sget-object v28, LX/7oM;->A08:LX/7oM;

    iget-object v0, v3, LX/RHZ;->A00:LX/09S;

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v12, v3, LX/RHZ;->A01:Ljava/lang/String;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    sget-object v10, LX/VQj;->A0f:LX/VQj;

    iget-object v1, v3, LX/RHZ;->A02:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v3, LX/RHZ;->A03:Z

    const/4 v4, 0x0

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v16

    new-instance v3, LX/SJO;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v15, v14

    move-object/from16 v17, v16

    move/from16 v19, v0

    move/from16 v21, v20

    move-object/from16 v18, v1

    invoke-direct/range {v3 .. v21}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v21, LX/7qs;

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move/from16 v31, v20

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v21

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
