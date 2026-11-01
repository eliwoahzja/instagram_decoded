.class public final LX/Sj5;
.super LX/3i4;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/BqP;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/VRL;->A2z:LX/VRL;

    const/4 v9, 0x0

    invoke-static {v2, v0, v9}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v8, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01:I

    iput-boolean v4, v8, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03:Z

    iput v5, v8, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:I

    iput-object v0, v8, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0x7fd

    new-instance v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v7 .. v16}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/jFr;LX/jFr;LX/jFr;LX/jFr;LX/jFr;LX/jFr;LX/jFr;LX/jFr;I)V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/Sj5;->A01:LX/BqP;

    iget-object v11, v3, LX/BqP;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x1d

    new-instance v0, LX/BXr;

    invoke-direct {v0, v1, v11, v6}, LX/BXr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v0, v6, LX/Sj5;->A02:Ljava/util/List;

    filled-new-array {v0, v11}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v17, 0x9

    new-instance v10, LX/hyP;

    move-object v15, v7

    move-object/from16 v16, v9

    move-object v13, v6

    move-object v12, v2

    invoke-direct/range {v10 .. v17}, LX/hyP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v10, v0}, LX/8hI;->A00(LX/6zQ;LX/snk;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v5, v3, LX/BqP;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    sget-object v4, LX/Yuj;->A01:LX/08Z;

    iget v1, v3, LX/BqP;->A00:I

    invoke-virtual {v14}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/bfN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/bfN;->A01:LX/08Z;

    iput v1, v3, LX/bfN;->A00:I

    iput-object v0, v3, LX/bfN;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0xa

    new-instance v15, LX/P69;

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, LX/P69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v15}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v2

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v9, v0, v0, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
