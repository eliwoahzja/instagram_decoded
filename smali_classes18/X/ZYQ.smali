.class public final LX/ZYQ;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/UQ3;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v4, v7, v0, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/ZYQ;->A00:LX/UQ3;

    iget-object v9, v1, LX/UQ3;->A07:Ljava/util/List;

    iget-object v6, v1, LX/UQ3;->A05:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    const/16 v0, 0x11

    new-instance v12, LX/RxV;

    invoke-direct {v12, v1, v0}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v10

    sget-object v5, LX/8WT;->A01:LX/8WT;

    new-instance v3, LX/SHg;

    move-object v8, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v13}, LX/SHg;-><init>(LX/09S;LX/8WT;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/VRL;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Z)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/7lI;

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v14
.end method
