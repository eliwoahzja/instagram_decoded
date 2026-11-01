.class public final LX/S1g;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/NEh;

.field public final A01:Lcom/fbpay/w3c/CardDetails;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Boolean;ZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/S1g;->A00:LX/NEh;

    iput-object p2, p0, LX/S1g;->A01:Lcom/fbpay/w3c/CardDetails;

    iput-object p3, p0, LX/S1g;->A02:Ljava/lang/Boolean;

    iput-boolean p4, p0, LX/S1g;->A03:Z

    iput-boolean p5, p0, LX/S1g;->A04:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v8, v2, LX/S1g;->A01:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v8}, LX/NEY;->A00(Lcom/fbpay/w3c/CardDetails;)LX/Gud;

    move-result-object v5

    iget-object v11, v8, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    iget-object v7, v8, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    invoke-static {v11, v7}, LX/MQD;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v24

    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v23

    iget-object v1, v8, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    const-string v0, "TOKENIZED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const v0, 0x7f130224

    invoke-static {v9, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v8, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v0, v2, LX/S1g;->A03:Z

    if-nez v0, :cond_1

    const/16 v21, 0x0

    if-eqz v3, :cond_2

    :cond_1
    const/16 v21, 0x1

    :cond_2
    if-eqz v10, :cond_3

    iget-object v4, v8, Lcom/fbpay/w3c/CardDetails;->A0F:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v5, LX/Gud;->A02:Ljava/lang/String;

    :cond_4
    const v3, 0x7f1300e9

    const/16 v16, 0x2

    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A0J:Ljava/lang/String;

    if-nez v0, :cond_5

    const/16 v0, 0x6d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v9, v4, v0, v3}, LX/B8G;->A11(LX/lua;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    iget-object v12, v8, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    const-string v4, ", "

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/S1g;->A00:LX/NEh;

    iget-object v3, v0, LX/NEh;->A0A:LX/INT;

    check-cast v3, LX/746;

    sget-object v0, LX/KFs;->A03:LX/3k1;

    invoke-static {v3, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v14, v4, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    if-nez v10, :cond_7

    if-eqz v11, :cond_12

    if-eqz v7, :cond_12

    if-eqz v23, :cond_f

    if-nez v21, :cond_f

    const v0, 0x7f130200

    invoke-static {v9, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v22

    :cond_7
    :goto_1
    iget-object v7, v8, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    if-eqz v7, :cond_d

    iget-object v15, v7, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v11, v7, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    :goto_2
    iget-object v3, v7, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :goto_3
    filled-new-array {v11, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v3, v7, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    if-nez v15, :cond_8

    const v0, 0x7f1300ee

    invoke-static {v9, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, " "

    invoke-static {v0, v3}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v20

    :goto_5
    const v0, 0x7f13011a

    invoke-static {v9, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v27

    iget-object v7, v8, Lcom/fbpay/w3c/CardDetails;->A0E:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x0

    if-nez v3, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    xor-int/lit8 v13, v0, 0x1

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v3

    iget-object v0, v9, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v35, v0

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    invoke-static {v0, v1, v3, v4}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v11

    invoke-virtual {v9, v6}, LX/6zQ;->A0K(I)V

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    const/4 v11, 0x0

    goto :goto_2

    :cond_d
    const/4 v15, 0x0

    const/4 v4, 0x0

    if-eqz v7, :cond_e

    goto :goto_4

    :cond_e
    const/16 v20, 0x0

    goto :goto_5

    :cond_f
    iget-object v0, v2, LX/S1g;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v12, 0x7f1300ed

    if-nez v24, :cond_10

    const v12, 0x7f130090

    :cond_10
    :goto_6
    invoke-static {v11}, LX/NCE;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/NCE;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3, v0, v12}, LX/B8G;->A11(LX/lua;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :cond_11
    const v12, 0x7f1300eb

    if-nez v24, :cond_10

    const v12, 0x7f1300ea

    goto :goto_6

    :cond_12
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/AuthorizationStrategy;

    iget-object v3, v0, Lcom/fbpay/w3c/AuthorizationStrategy;->A01:Ljava/lang/String;

    const-string v0, "TOKENIZE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-virtual {v5}, LX/Gud;->A02()I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/E8w;

    invoke-direct {v3, v5, v11, v6}, LX/E8w;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v9, v3, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4zp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    invoke-virtual {v9, v1}, LX/6zQ;->A0K(I)V

    const/4 v11, 0x3

    :try_start_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, v8, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    filled-new-array {v4, v3, v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/lrE;

    invoke-direct {v3, v2, v6, v10, v13}, LX/lrE;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v9, v3, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    move/from16 v3, v16

    invoke-virtual {v9, v3}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget-object v3, v8, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/F5T;

    invoke-direct {v3, v2, v11}, LX/F5T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v3, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/J60;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_16

    :try_start_3
    invoke-static/range {v35 .. v35}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v5

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v5, LX/ZY1;->A00:LX/a63;

    iput-object v3, v4, LX/a63;->A01:Landroid/net/Uri;

    const-string v3, "PaymentInfoComponent"

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-virtual {v5, v12}, LX/ZY1;->A0L(LX/4zp;)V

    if-nez v10, :cond_15

    const/4 v8, 0x0

    :cond_15
    iput-object v8, v4, LX/a63;->A02:LX/9g2;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v5, v3}, LX/3hh;->A0A(F)V

    const/high16 v3, 0x41d80000    # 27.0f

    invoke-virtual {v5, v3}, LX/3hh;->A09(F)V

    invoke-virtual {v5}, LX/3hh;->A07()V

    iget-object v3, v5, LX/ZY1;->A00:LX/a63;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v5, v2, LX/S1g;->A00:LX/NEh;

    invoke-static {}, LX/BR7;->A0F()J

    move-result-wide v31

    const-wide/high16 v3, 0x403b000000000000L    # 27.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v33

    const/16 v28, 0x0

    move-object/from16 v25, v5

    move-object/from16 v26, v35

    move-object/from16 v29, v28

    invoke-static/range {v25 .. v34}, LX/aHW;->A02(LX/NEh;LX/2gb;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/03B;

    move-result-object v3

    goto :goto_8

    :cond_16
    iget-object v5, v2, LX/S1g;->A00:LX/NEh;

    invoke-static {}, LX/BR7;->A0F()J

    move-result-wide v31

    const-wide/high16 v3, 0x403b000000000000L    # 27.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v33

    const/16 v28, 0x0

    move-object/from16 v25, v5

    move-object/from16 v26, v35

    move-object/from16 v29, v28

    invoke-static/range {v25 .. v34}, LX/aHW;->A02(LX/NEh;LX/2gb;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/03B;

    move-result-object v3

    :goto_8
    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v8, v3}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    iget-boolean v3, v2, LX/S1g;->A04:Z

    move/from16 v18, v3

    invoke-static/range {v18 .. v18}, LX/B7f;->A00(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v7, v3, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v2, v2, LX/S1g;->A00:LX/NEh;

    move-object/from16 v32, v2

    iget-object v9, v2, LX/NEh;->A0Q:LX/aGV;

    invoke-static {v9}, LX/aGV;->A00(LX/aGV;)I

    move-result v13

    invoke-static {}, LX/7nT;->A03()J

    move-result-wide v16

    iget-object v12, v9, LX/aGV;->A02:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    move-object/from16 v2, v35

    invoke-static {v2, v14, v6, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v2, v16

    invoke-static {v13, v0, v6, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v13, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v0, v1, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v7, v0, v1, v6}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v0, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    invoke-static {v13, v2, v1, v6}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v13, v11}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    if-nez v10, :cond_1c

    if-eqz v23, :cond_17

    if-eqz v21, :cond_18

    :cond_17
    if-nez v24, :cond_1c

    :cond_18
    const v3, 0x7f040759

    iget-object v2, v9, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v2, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v14

    :goto_9
    invoke-static {}, LX/7nT;->A05()J

    move-result-wide v2

    move-object/from16 v13, v22

    move-object/from16 v10, v35

    invoke-static {v10, v13, v6, v14}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-static {v13, v0, v6, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v13, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v0, v1, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v7, v0, v1, v6}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v0, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v10

    invoke-static {v13, v10, v1, v6}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v13, v11}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    move-object/from16 v10, v32

    iget-object v13, v10, LX/NEh;->A0A:LX/INT;

    check-cast v13, LX/746;

    sget-object v10, LX/KGB;->A0D:LX/3k1;

    invoke-static {v13, v10, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v10

    if-eqz v10, :cond_1a

    if-eqz v15, :cond_19

    invoke-static {v9}, LX/aGV;->A01(LX/aGV;)I

    move-result v13

    move-object/from16 v10, v35

    invoke-static {v10, v15, v6, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-static {v13, v0, v6, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v13, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v0, v1, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v7, v0, v1, v6}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v0, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v10

    invoke-static {v13, v10, v1, v6}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v13, v11}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_19
    if-eqz v20, :cond_1a

    invoke-static {v9}, LX/aGV;->A01(LX/aGV;)I

    move-result v14

    move-object/from16 v13, v20

    move-object/from16 v10, v35

    invoke-static {v10, v13, v6, v14}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-static {v10, v0, v6, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v0, v1, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v7, v0, v1, v6}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v0, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v10, v0, v1, v6}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v10, v11}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_1a
    new-instance v1, LX/7lI;

    move-object/from16 v24, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v11

    move/from16 v31, v6

    invoke-direct/range {v24 .. v31}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_1b

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v8, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v15

    const v0, 0x7f0407e5

    invoke-static {v9, v0}, LX/aGV;->A03(LX/aGV;I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f082545

    move-object/from16 v11, v32

    move-object/from16 v12, v35

    move-wide/from16 v17, v15

    invoke-static/range {v11 .. v18}, LX/aHW;->A03(LX/NEh;LX/2gb;Ljava/lang/Integer;IJJ)LX/03B;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v9, v1

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v2

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-instance v9, LX/7qs;

    move-object v10, v8

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move/from16 v19, v6

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v9

    :cond_1c
    invoke-static {v9}, LX/aGV;->A01(LX/aGV;)I

    move-result v14

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0
.end method
