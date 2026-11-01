.class public abstract LX/hle;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/aFK;LX/miz;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    move-object/from16 v20, p0

    invoke-static/range {v20 .. v20}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 p0, p2

    invoke-static/range {p0 .. p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v16, LX/008;->A1R:Ljava/lang/Integer;

    const/4 v3, 0x0

    sget-object v2, LX/BAT;->A0K:LX/BAT;

    new-instance v1, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v5, p4

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    invoke-direct/range {v1 .. v15}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/djc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v13, LX/djc;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v15, LX/VRL;->A07:LX/VRL;

    new-instance v11, LX/je5;

    move-object v14, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v19}, LX/je5;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/fHZ;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/VRL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/dwN;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LX/dwN;-><init>(LX/aFK;)V

    sget-object v19, LX/dm9;->A07:LX/ji4;

    new-instance p3, LX/nqK;

    invoke-direct/range {p3 .. p3}, Ljava/lang/Object;-><init>()V

    move-object/from16 p4, p5

    move-object/from16 p2, v11

    move-object/from16 p1, v0

    invoke-virtual/range {v19 .. v25}, LX/ji4;->A00(Landroid/content/Context;LX/miz;LX/pzL;LX/je5;LX/ppQ;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
