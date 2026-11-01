.class public final LX/EM6;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/0gs;

.field public A01:LX/0gs;

.field public A02:LX/0gs;

.field public A03:LX/0gs;

.field public A04:LX/NEh;

.field public A05:LX/05V;

.field public A06:LX/05V;

.field public A07:Lcom/fbpay/w3c/CardDetails;

.field public A08:Ljava/lang/Integer;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    move-object/from16 v4, p1

    invoke-static {v4}, LX/232;->A1U(LX/6zQ;)Z

    move-result v36

    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/EM6;->A00:LX/0gs;

    invoke-static {v0, v4}, LX/232;->A0V(LX/0go;LX/6zQ;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    if-nez v3, :cond_0

    move-object v3, v6

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v0, v5, LX/EM6;->A02:LX/0gs;

    invoke-static {v0, v4}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v0}, LX/232;->A1V(LX/6zQ;Ljava/lang/Boolean;)Z

    move-result v46

    invoke-virtual {v4}, LX/6zQ;->A06()V

    :try_start_2
    const/4 v1, 0x2

    new-instance v0, LX/Qzy;

    invoke-direct {v0, v5, v1}, LX/Qzy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v41
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A05()V

    :try_start_3
    iget-object v0, v5, LX/EM6;->A01:LX/0gs;

    invoke-static {v0, v4}, LX/232;->A0V(LX/0go;LX/6zQ;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    invoke-virtual {v4}, LX/6zQ;->A08()V

    :try_start_4
    new-instance v0, LX/D6B;

    invoke-direct {v0, v4, v5, v2, v1}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v40
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, LX/6zQ;->A0K(I)V

    :try_start_5
    iget-object v0, v5, LX/EM6;->A03:LX/0gs;

    invoke-static {v0, v4}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v4, v0}, LX/232;->A1V(LX/6zQ;Ljava/lang/Boolean;)Z

    move-result v33

    iget-object v1, v5, LX/EM6;->A07:Lcom/fbpay/w3c/CardDetails;

    sget-object v0, LX/NEY;->A00:LX/7to;

    invoke-static {v1}, LX/232;->A04(Lcom/fbpay/w3c/CardDetails;)I

    move-result v44

    invoke-static {v1, v3}, LX/NEY;->A0B(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v34

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_2

    const-string v0, "(0[1-9]|1[0-2])/[0-9]{2}$"

    invoke-static {v0, v2}, LX/225;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iget-object v0, v5, LX/EM6;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v34, v8

    goto :goto_0

    :cond_5
    if-eqz v34, :cond_6

    const/16 v34, 0x1

    if-nez v8, :cond_7

    :cond_6
    const/16 v34, 0x0

    :cond_7
    :goto_0
    iget-object v9, v5, LX/EM6;->A04:LX/NEh;

    const/4 v0, 0x4

    new-instance v1, LX/P67;

    invoke-direct {v1, v5, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f130025

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v0, LX/P67;

    invoke-direct {v0, v5, v6}, LX/P67;-><init>(Ljava/lang/Object;I)V

    new-instance v26, LX/lzS;

    move-object/from16 v37, v26

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move/from16 v45, v36

    invoke-direct/range {v37 .. v46}, LX/lzS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const/4 v10, 0x0

    const v27, 0x7f1300e3

    const v28, 0x7f130013

    sget-object v13, LX/7sT;->A08:LX/7sT;

    invoke-static {}, LX/232;->A07()J

    move-result-wide v29

    invoke-static {}, LX/232;->A06()J

    move-result-wide v31

    new-instance v8, LX/SKD;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move/from16 v35, v7

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v36

    invoke-direct/range {v8 .. v39}, LX/SKD;-><init>(LX/NEh;LX/N6O;LX/N6O;LX/3i0;LX/7sT;LX/09y;LX/09y;LX/09y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZZZZZZZ)V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
