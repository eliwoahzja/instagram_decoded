.class public final LX/Wxx;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:LX/snk;

.field public A08:LX/snk;

.field public A09:LX/1nm;

.field public A0A:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    move-object/from16 v3, p1

    invoke-static {v3}, LX/232;->A1U(LX/6zQ;)Z

    move-result v23

    :try_start_0
    move-object/from16 v4, p0

    iget-object v2, v4, LX/Wxx;->A04:Ljava/util/List;

    iget-object v1, v4, LX/Wxx;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/Wxx;->A02:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/E46;

    invoke-direct {v0, v4, v1}, LX/E46;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v4, LX/Wxx;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v11, v4, LX/Wxx;->A05:Lkotlin/jvm/functions/Function0;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/Wxx;->A00:LX/09S;

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v5

    const v0, 0x7f134e5c

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, v4, LX/Wxx;->A0A:Z

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    iget-object v13, v4, LX/Wxx;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1b

    new-instance v2, LX/jao;

    invoke-direct {v2, v4, v0}, LX/jao;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/fqo;

    invoke-direct {v1, v0, v4, v10}, LX/fqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1c

    new-instance v0, LX/jao;

    invoke-direct {v0, v4, v3}, LX/jao;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v3, 0x44

    invoke-static {v3}, LX/BVF;->A01(I)LX/BVF;

    move-result-object v21

    const/16 v3, 0x36

    invoke-static {v3}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v20

    const/16 v24, 0x1

    const/16 v3, 0x74b

    invoke-static {v3}, LX/194;->A0n(I)LX/C84;

    move-result-object v14

    const/16 v3, 0x74c

    invoke-static {v3}, LX/194;->A0n(I)LX/C84;

    move-result-object v16

    new-instance v4, LX/SYA;

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v19, v6

    move-object/from16 v22, v1

    move/from16 v25, v24

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v25}, LX/SYA;-><init>(LX/09S;LX/miz;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IZZ)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
