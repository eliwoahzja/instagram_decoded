.class public final LX/Wxd;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/miz;

.field public A02:LX/dbb;

.field public A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Wxd;->A02:LX/dbb;

    iget-object v8, v0, LX/dbb;->A00:LX/pjK;

    iget-boolean v1, v0, LX/dbb;->A01:Z

    invoke-virtual {v9, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v32, 0x1

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v7, 0x1e

    new-instance v6, LX/R3V;

    move-object v10, v5

    move v11, v1

    invoke-direct/range {v6 .. v11}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v9, v6, v0}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v8, LX/npL;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/Wxd;->A00:LX/09S;

    const/16 v1, 0x23

    new-instance v0, LX/H56;

    invoke-direct {v0, v5, v1}, LX/H56;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/RoY;

    invoke-direct {v12, v2, v0}, LX/RoY;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;)V

    return-object v12

    :cond_0
    iget-object v14, v5, LX/Wxd;->A01:LX/miz;

    iget-object v15, v5, LX/Wxd;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    iget-object v13, v5, LX/Wxd;->A00:LX/09S;

    const/16 v0, 0x18

    new-instance v11, LX/jao;

    invoke-direct {v11, v5, v0}, LX/jao;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v10, LX/jao;

    invoke-direct {v10, v5, v0}, LX/jao;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v8, LX/RI5;

    invoke-direct {v8, v5, v0}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v7, LX/mCz;

    invoke-direct {v7, v5, v0}, LX/mCz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v6, LX/H56;

    invoke-direct {v6, v5, v0}, LX/H56;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v4, LX/H56;

    invoke-direct {v4, v5, v0}, LX/H56;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v3, LX/H56;

    invoke-direct {v3, v5, v0}, LX/H56;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v1, LX/H56;

    invoke-direct {v1, v5, v0}, LX/H56;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x22

    new-instance v0, LX/H56;

    invoke-direct {v0, v5, v9}, LX/H56;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    const/16 v5, 0x74a

    invoke-static {v5}, LX/194;->A0n(I)LX/C84;

    move-result-object v21

    new-instance v12, LX/SYA;

    move-object/from16 v27, v17

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v17

    move/from16 v31, v2

    move/from16 v33, v32

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    invoke-direct/range {v12 .. v33}, LX/SYA;-><init>(LX/09S;LX/miz;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IZZ)V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0
.end method
