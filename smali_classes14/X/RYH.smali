.class public final LX/RYH;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/09S;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/Ifn;

.field public A05:LX/OY3;

.field public A06:LX/7C8;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/snk;

.field public A0B:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    move-object/from16 v5, p1

    invoke-static {v5}, LX/232;->A1U(LX/6zQ;)Z

    move-result v14

    :try_start_0
    const/16 v1, 0x1a

    new-instance v0, LX/eym;

    move-object/from16 v11, p0

    invoke-direct {v0, v11, v1}, LX/eym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/8WA;->A03(LX/6zQ;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v15

    :try_start_1
    const/16 v0, 0x5a

    invoke-static {v11, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v0

    invoke-static {v5, v0}, LX/AuE;->A10(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x894

    invoke-static {v5, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v1, 0x12

    new-instance v0, LX/DUH;

    invoke-direct {v0, v1, v11, v8}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v7, 0x1b

    new-instance v0, LX/C1b;

    invoke-direct {v0, v7, v8, v11}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/8WA;->A03(LX/6zQ;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v6, 0x32

    new-instance v0, LX/lup;

    invoke-direct {v0, v2, v3, v6}, LX/lup;-><init>(LX/snk;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v5, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0A()V

    :try_start_6
    const/16 v4, 0x31

    new-instance v0, LX/lup;

    invoke-direct {v0, v2, v1, v4}, LX/lup;-><init>(LX/snk;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v5, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A09()V

    :try_start_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/E5a;

    invoke-direct {v0, v8, v3, v2, v7}, LX/E5a;-><init>(LX/7lT;LX/7lT;LX/7lT;I)V

    invoke-static {v5, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A0C()V

    :try_start_8
    new-instance v0, LX/D8s;

    invoke-direct {v0, v3, v6}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0B()V

    :try_start_9
    new-instance v0, LX/D8s;

    invoke-direct {v0, v2, v4}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, v11, LX/RYH;->A08:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    iget-object v0, v11, LX/RYH;->A0B:Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    iget-object v9, v11, LX/RYH;->A0A:LX/snk;

    if-nez v9, :cond_2

    if-nez v12, :cond_2

    const/4 v15, 0x0

    :cond_2
    iget-object v8, v11, LX/RYH;->A05:LX/OY3;

    iget-object v0, v11, LX/RYH;->A06:LX/7C8;

    iget v5, v0, LX/7C8;->A05:F

    iget-object v2, v11, LX/RYH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v11, LX/RYH;->A04:LX/Ifn;

    iget-boolean v1, v8, LX/OY3;->A01:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/RJR;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v2, v7, LX/RJR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v5, v7, LX/RJR;->A00:F

    iput-object v4, v7, LX/RJR;->A03:LX/Ifn;

    iput-object v1, v7, LX/RJR;->A01:LX/09S;

    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    const/16 v17, 0x0

    if-nez v7, :cond_5

    return-object v17

    :cond_4
    iget-object v2, v8, LX/OY3;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/REV;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v2, v7, LX/REV;->A02:Ljava/util/List;

    iput-object v4, v7, LX/REV;->A01:LX/Ifn;

    iput-object v1, v7, LX/REV;->A00:LX/09S;

    goto :goto_0

    :cond_5
    iget-object v2, v11, LX/RYH;->A02:LX/09S;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    if-eqz v12, :cond_a

    invoke-static {v6, v3}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v16

    sget-object v19, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget v4, v0, LX/7C8;->A02:F

    iget v3, v0, LX/7C8;->A00:F

    iget-object v12, v11, LX/RYH;->A07:Ljava/lang/String;

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/R8J;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v12, v2, LX/R8J;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/R8J;->A00:LX/09S;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v0, LX/7C8;->A01:F

    float-to-double v0, v0

    invoke-static {v6, v0, v1}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v1

    if-eqz v9, :cond_9

    invoke-static {v6, v12}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v12

    iget v0, v11, LX/RYH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v13}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09S;

    invoke-virtual {v12, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    if-eqz v15, :cond_8

    invoke-static {v6, v10}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v6

    iget-boolean v1, v8, LX/OY3;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    :cond_6
    new-instance v1, LX/RQb;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v7, v1, LX/RQb;->A03:LX/3i0;

    iput v4, v1, LX/RQb;->A01:F

    iput v3, v1, LX/RQb;->A00:F

    iput-object v2, v1, LX/RQb;->A04:LX/3i0;

    iput-object v6, v1, LX/RQb;->A05:LX/09S;

    iput v0, v1, LX/RQb;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, LX/RYH;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    iget v0, v11, LX/RYH;->A01:I

    invoke-static {v0, v1}, LX/B8G;->A0w(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v15, LX/7lI;

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v5

    move/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v15

    :cond_8
    move-object/from16 v0, v17

    goto :goto_3

    :cond_9
    move-object/from16 v0, v17

    goto :goto_2

    :cond_a
    move-object/from16 v1, v17

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
