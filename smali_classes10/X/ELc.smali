.class public final LX/ELc;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/0gs;

.field public A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public A02:LX/NEh;

.field public A03:Lcom/fbpay/w3c/CardDetails;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    move-object/from16 v3, p1

    invoke-static {v3}, LX/232;->A1U(LX/6zQ;)Z

    move-result v33

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LX/E6c;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v36
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v1, v2, LX/ELc;->A00:LX/0gs;

    invoke-static {v1, v3}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v1}, LX/232;->A1V(LX/6zQ;Ljava/lang/Boolean;)Z

    move-result v37

    iget-object v9, v2, LX/ELc;->A02:LX/NEh;

    const/4 v12, 0x0

    invoke-static {v9, v0}, LX/MYN;->A01(LX/NEh;Z)Z

    move-result v38

    iget-object v4, v9, LX/NEh;->A0A:LX/INT;

    move-object v3, v4

    check-cast v3, LX/746;

    sget-object v1, LX/KGB;->A0a:LX/3k1;

    invoke-static {v3, v1, v0}, LX/746;->A00(LX/746;LX/3k1;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/MQs;->A02(LX/NEh;)Z

    move-result v39

    iget-boolean v5, v2, LX/ELc;->A06:Z

    if-eqz v5, :cond_5

    const v28, 0x7f130029

    :cond_0
    :goto_0
    const v1, 0x7f1300ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v12

    if-eqz v5, :cond_1

    move-object/from16 v17, v1

    :cond_1
    const/16 v1, 0xa

    new-instance v6, LX/RG2;

    invoke-direct {v6, v2, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f130025

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v5, 0xb

    new-instance v1, LX/RG2;

    invoke-direct {v1, v2, v5}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    if-eqz v38, :cond_4

    check-cast v4, LX/746;

    sget-object v5, LX/KFs;->A0P:LX/3k1;

    invoke-static {v4, v5, v0}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v5

    const v4, 0x7f13001e

    if-eqz v5, :cond_2

    const v4, 0x7f13001f

    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/IpG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v5, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v3, v4}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v4

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    invoke-static {v7, v8}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v3

    const/16 v22, 0x0

    invoke-static {v5, v4, v3}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, LX/R2G;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v9, v4, LX/R2G;->A00:LX/NEh;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7lI;

    move-object/from16 v20, v12

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v3

    move/from16 v27, v33

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :cond_3
    new-instance v26, LX/RAA;

    move-object/from16 v34, v26

    move-object/from16 v35, v2

    invoke-direct/range {v34 .. v39}, LX/RAA;-><init>(LX/ELc;Lkotlin/jvm/functions/Function0;ZZZ)V

    const/4 v10, 0x0

    const v27, 0x7f1300f0

    sget-object v13, LX/7sT;->A08:LX/7sT;

    invoke-static {}, LX/232;->A07()J

    move-result-wide v29

    invoke-static {}, LX/232;->A06()J

    move-result-wide v31

    new-instance v8, LX/SKD;

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v33

    move/from16 v37, v33

    move/from16 v38, v33

    move/from16 v39, v33

    invoke-direct/range {v8 .. v39}, LX/SKD;-><init>(LX/NEh;LX/N6O;LX/N6O;LX/3i0;LX/7sT;LX/09y;LX/09y;LX/09y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZZZZZZZ)V

    return-object v8

    :cond_4
    const v4, 0x7f130022

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/IpG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v28, 0x7f130027

    if-eqz v1, :cond_0

    const v28, 0x7f130028

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
