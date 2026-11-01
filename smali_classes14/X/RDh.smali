.class public final LX/RDh;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/miz;

.field public A02:LX/gmL;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 33

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/a51;->A00(LX/E5c;)LX/ZAn;

    move-result-object v5

    invoke-virtual {v7, v4}, LX/6zQ;->A0K(I)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x2

    :try_start_0
    filled-new-array {v5, v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/BxF;

    move-object/from16 v9, p0

    invoke-direct {v0, v1, v5, v9}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Zq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7, v6}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v5, v9, LX/RDh;->A02:LX/gmL;

    sget-object v1, LX/aGO;->A00:LX/aGO;

    new-instance v0, LX/FW9;

    invoke-direct {v0, v1, v10}, LX/FW9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5, v8, v0}, LX/ZfW;->A00(LX/6zQ;LX/gmL;LX/Zq0;Lkotlin/jvm/functions/Function3;)LX/WJN;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7, v10}, LX/6zQ;->A0K(I)V

    :try_start_2
    invoke-static {v7, v5}, LX/ZfW;->A01(LX/6zQ;LX/gmL;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    iget-object v0, v0, LX/WJN;->A00:LX/G8q;

    move-object/from16 v32, v0

    sget-object v18, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0xc

    new-instance v1, LX/jio;

    invoke-direct {v1, v0, v9, v8, v7}, LX/jio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v14

    sget-object v13, LX/VRL;->A0E:LX/VRL;

    invoke-static {v7, v13, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v10

    iget-object v0, v7, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/BQH;->A0T(LX/2gb;)LX/9YJ;

    move-result-object v2

    sget-object v1, LX/7rC;->A03:LX/7rC;

    sget-object v0, LX/VQz;->A22:LX/VQz;

    invoke-static {v7, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9YJ;->A07(LX/7rC;F)V

    invoke-virtual {v2, v1, v10}, LX/9YJ;->A08(LX/7rC;I)V

    sget-object v1, LX/VQj;->A0Z:LX/VQj;

    invoke-static {v7, v1}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/9YJ;->A02(F)V

    invoke-virtual {v2}, LX/9YJ;->A01()LX/02V;

    move-result-object v11

    sget-object v0, LX/VRL;->A3g:LX/VRL;

    invoke-static {v7, v0, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v10

    invoke-static {v7, v1}, LX/aJa;->A06(LX/E5c;LX/VQj;)J

    move-result-wide v1

    move-object/from16 v0, v31

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    invoke-static {v0, v6, v1, v2}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v12, LX/H7f;

    invoke-direct {v12}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v2, v12, LX/H7f;->A00:F

    iput-object v1, v12, LX/H7f;->A01:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v30, LX/7oM;->A07:LX/7oM;

    sget-object v29, LX/7oK;->A05:LX/7oK;

    iget-object v2, v9, LX/RDh;->A00:LX/09S;

    sget-object v1, LX/VQz;->A26:LX/VQz;

    invoke-static {v7, v1}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v1

    invoke-static {v2, v1}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v2

    sget-object v1, LX/VQz;->A23:LX/VQz;

    invoke-static {v7, v2, v1}, LX/aJa;->A0I(LX/E5c;LX/09S;LX/VQz;)LX/09S;

    move-result-object v1

    invoke-static {v1, v10}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    invoke-static {v12, v1, v4, v6}, LX/BR8;->A0g(Landroid/view/ViewOutlineProvider;LX/09S;IZ)LX/09S;

    move-result-object v1

    invoke-static {v11, v1}, LX/7b0;->A00(LX/02V;LX/09S;)LX/09S;

    move-result-object v19

    sget-object v1, LX/VQy;->A1n:LX/VQy;

    invoke-static {v7, v1}, LX/aJa;->A08(LX/E5c;LX/VQy;)J

    move-result-wide v16

    invoke-static {v7, v1}, LX/aJa;->A08(LX/E5c;LX/VQy;)J

    move-result-wide v10

    sget-object v1, LX/VQy;->A1o:LX/VQy;

    invoke-static {v7, v1}, LX/aJa;->A08(LX/E5c;LX/VQy;)J

    move-result-wide v1

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v23

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v24

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v25

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    invoke-static/range {v19 .. v28}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-virtual {v1, v14}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v10

    const/16 v2, 0xb

    new-instance v1, LX/jio;

    invoke-direct {v1, v2, v9, v15, v8}, LX/jio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v10, v1, v11, v11}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v10, v5, LX/gmL;->A08:Ljava/lang/String;

    invoke-static {v1, v10}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v9

    iget-object v8, v5, LX/gmL;->A03:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LX/VQj;->A0b:LX/VQj;

    invoke-static {v7, v1}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v0, v1, v2, v6}, LX/BRC;->A03(LX/04R;DI)F

    move-result v12

    sget-object v1, LX/VQj;->A0a:LX/VQj;

    invoke-static {v7, v1}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v0, v1, v2, v6}, LX/BRC;->A03(LX/04R;DI)F

    move-result v0

    invoke-static {v12, v12, v0, v0}, LX/3cS;->A01(FFFF)LX/3cS;

    move-result-object v1

    invoke-static {v7, v13, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/VQz;->A24:LX/VQz;

    invoke-static {v7, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v0

    new-instance v12, LX/A5C;

    invoke-direct {v12, v0, v11, v2, v6}, LX/A5C;-><init>(FFIZ)V

    sget-object v0, LX/VQz;->A25:LX/VQz;

    invoke-static {v7, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v11

    invoke-static/range {v31 .. v31}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v2

    const-string v0, "MetaAIProductItemCard"

    invoke-virtual {v2, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, LX/3hh;->A0A(F)V

    invoke-virtual {v2, v11}, LX/3hh;->A09(F)V

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v11

    sget-object v0, LX/4zu;->A0B:LX/4zu;

    invoke-virtual {v11, v0}, LX/4zr;->A02(LX/4zu;)V

    iput-object v1, v11, LX/4zr;->A0L:LX/3cS;

    iput-object v12, v11, LX/4zr;->A0J:LX/A5C;

    invoke-static {v2, v11}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    invoke-virtual {v2, v8}, LX/ZY1;->A0O(Ljava/lang/String;)V

    iget-object v1, v2, LX/ZY1;->A00:LX/a63;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/a63;->A02:LX/9g2;

    invoke-virtual {v2}, LX/3hh;->A07()V

    iget-object v0, v2, LX/ZY1;->A00:LX/a63;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_0
    iget-object v11, v5, LX/gmL;->A06:Ljava/lang/String;

    iget-object v8, v5, LX/gmL;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/gmL;->A04:Ljava/lang/String;

    iget-object v5, v5, LX/gmL;->A07:Ljava/lang/String;

    sget-object v1, LX/7oK;->A0D:LX/7oK;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v12

    sget-object v0, LX/VQy;->A1m:LX/VQy;

    invoke-static {v7, v0}, LX/aJa;->A08(LX/E5c;LX/VQy;)J

    move-result-wide v0

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v7

    invoke-static {v12, v7, v0, v1}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v0

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RSv;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v10, v1, LX/RSv;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/RSv;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/RSv;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/RSv;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/RSv;->A05:Ljava/lang/String;

    iput v6, v1, LX/RSv;->A00:I

    iput-object v0, v1, LX/RSv;->A01:LX/09S;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v9}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v31

    new-instance v25, LX/7lI;

    move/from16 v32, v4

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v25

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
