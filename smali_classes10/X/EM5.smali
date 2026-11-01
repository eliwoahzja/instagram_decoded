.class public final LX/EM5;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/0gs;

.field public A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public A03:LX/NEh;

.field public A04:Lcom/fbpay/w3c/CardDetails;

.field public A05:Ljava/lang/Integer;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 45

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual {v6, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/4 v3, 0x2

    new-instance v0, LX/E6c;

    move-object/from16 v5, p0

    invoke-direct {v0, v5, v3}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v2, v5, LX/EM5;->A00:LX/0gs;

    invoke-static {v2, v6}, LX/232;->A0Q(LX/0go;LX/6zQ;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_0
    iget-object v14, v5, LX/EM5;->A03:LX/NEh;

    iget-object v6, v14, LX/NEh;->A0A:LX/INT;

    check-cast v6, LX/746;

    sget-object v2, LX/KGB;->A0a:LX/3k1;

    invoke-static {v6, v2, v0}, LX/746;->A00(LX/746;LX/3k1;Z)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v5, LX/EM5;->A09:Z

    if-eqz v7, :cond_4

    const v33, 0x7f130029

    :cond_1
    :goto_0
    const v2, 0x7f1300ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v17, 0x0

    if-nez v7, :cond_2

    move-object/from16 v22, v17

    :cond_2
    const/16 v2, 0x8

    new-instance v11, LX/RG2;

    invoke-direct {v11, v5, v2}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f130025

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v2, 0x9

    new-instance v10, LX/RG2;

    invoke-direct {v10, v5, v2}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f130022

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v7

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    invoke-static {v12, v13}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v8, v7, v2}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v7, LX/R2G;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v14, v7, LX/R2G;->A00:LX/NEh;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v25, LX/7lI;

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v2

    move/from16 v32, v1

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/IpG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v17, v25

    :cond_3
    new-instance v2, LX/G8E;

    invoke-direct {v2, v9, v5, v3, v4}, LX/G8E;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v32, 0x7f130073

    sget-object v18, LX/7sT;->A08:LX/7sT;

    invoke-static {}, LX/232;->A07()J

    move-result-wide v34

    invoke-static {}, LX/232;->A06()J

    move-result-wide v36

    new-instance v13, LX/SKD;

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v2

    move/from16 v38, v1

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    invoke-direct/range {v13 .. v44}, LX/SKD;-><init>(LX/NEh;LX/N6O;LX/N6O;LX/3i0;LX/7sT;LX/09y;LX/09y;LX/09y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZZZZZZZ)V

    return-object v13

    :cond_4
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/IpG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v33, 0x7f130027

    if-eqz v2, :cond_1

    const v33, 0x7f130028

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
