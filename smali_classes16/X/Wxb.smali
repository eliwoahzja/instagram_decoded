.class public final LX/Wxb;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 19

    move-object/from16 v1, p1

    invoke-static {v1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v18

    :try_start_0
    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/cmi;->A01(LX/6zQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/aoX;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v6, v0, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v5, v3, LX/Wxb;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v8, v3, LX/Wxb;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v9, v3, LX/Wxb;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd

    new-instance v10, LX/jel;

    invoke-direct {v10, v0, v2, v3}, LX/jel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v11, v3, LX/Wxb;->A04:Z

    new-instance v3, LX/SNY;

    move-object v7, v6

    invoke-direct/range {v3 .. v11}, LX/SNY;-><init>(LX/09S;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/7lI;

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
