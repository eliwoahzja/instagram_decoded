.class public final LX/RPM;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/eEW;

.field public A03:LX/miz;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 19

    move-object/from16 v3, p1

    invoke-static {v3}, LX/232;->A1U(LX/6zQ;)Z

    move-result v18

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x15b

    invoke-static {v3, v1, v0}, LX/BQH;->A0v(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YeG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/6zQ;->A0J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v10

    :try_start_3
    const/16 v0, 0x8d

    move-object/from16 v2, p0

    invoke-static {v3, v2, v0}, LX/BRC;->A1H(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v1, v13, v0, v13, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    sget-object v0, LX/VQy;->A1L:LX/VQy;

    invoke-static {v3, v0}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, v2, LX/RPM;->A03:LX/miz;

    iget v9, v2, LX/RPM;->A00:I

    iget-object v3, v2, LX/RPM;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget-object v5, v2, LX/RPM;->A02:LX/eEW;

    iget-object v7, v2, LX/RPM;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/Zy8;

    move v11, v10

    invoke-direct/range {v2 .. v11}, LX/Zy8;-><init>(Landroidx/fragment/app/Fragment;LX/YeG;LX/eEW;LX/miz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/7lI;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v11

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
