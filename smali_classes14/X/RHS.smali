.class public final LX/RHS;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/snk;

.field public A03:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v3

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v3, v6, v0, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/nqH;->A00()Ljava/util/List;

    move-result-object v8

    move-object/from16 v2, p0

    iget-object v5, v2, LX/RHS;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v11, v2, LX/RHS;->A02:LX/snk;

    iget-boolean v12, v2, LX/RHS;->A03:Z

    iget-object v9, v2, LX/RHS;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/8WT;->A01:LX/8WT;

    new-instance v2, LX/SHg;

    move-object v7, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v12}, LX/SHg;-><init>(LX/09S;LX/8WT;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/VRL;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Z)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7lI;

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move/from16 v19, v1

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v12
.end method
