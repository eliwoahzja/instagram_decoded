.class public final LX/EM3;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/0gs;

.field public A01:LX/0gs;

.field public A02:LX/0gs;

.field public A03:LX/NEh;

.field public A04:Lcom/fbpay/w3c/CardDetails;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 51

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v9

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/EM3;->A00:LX/0gs;

    invoke-static {v0, v2}, LX/232;->A0V(LX/0go;LX/6zQ;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v0, v3, LX/EM3;->A02:LX/0gs;

    invoke-static {v0, v2}, LX/232;->A0Q(LX/0go;LX/6zQ;)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v35

    invoke-virtual {v2}, LX/6zQ;->A06()V

    :try_start_2
    iget-object v0, v3, LX/EM3;->A01:LX/0gs;

    invoke-static {v0, v2}, LX/232;->A0Q(LX/0go;LX/6zQ;)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v48

    iget-object v4, v3, LX/EM3;->A04:Lcom/fbpay/w3c/CardDetails;

    sget-object v0, LX/NEY;->A00:LX/7to;

    invoke-static {v4}, LX/232;->A04(Lcom/fbpay/w3c/CardDetails;)I

    move-result v47

    invoke-static {v4, v1}, LX/NEY;->A0B(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v50

    if-eqz v50, :cond_1

    const/16 v36, 0x1

    if-eqz v35, :cond_2

    :cond_1
    const/16 v36, 0x0

    :cond_2
    invoke-virtual {v2}, LX/6zQ;->A05()V

    :try_start_3
    new-array v4, v9, [Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v2, v4, v0}, LX/232;->A0F(LX/6zQ;[Ljava/lang/Object;I)LX/05V;

    move-result-object v40
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A08()V

    :try_start_4
    const/4 v4, 0x7

    new-instance v0, LX/RI8;

    invoke-direct {v0, v3, v4}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v46
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v4, 0x2a

    new-instance v0, LX/E4I;

    invoke-direct {v0, v4}, LX/E4I;-><init>(I)V

    sget-object v4, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v0, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A0A()V

    :try_start_6
    const/16 v0, 0x19

    invoke-static {v2, v5, v0}, LX/232;->A0m(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v45
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A09()V

    :try_start_7
    const/16 v0, 0x2b

    invoke-static {v2, v4, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0C()V

    :try_start_8
    const/16 v4, 0x1a

    invoke-static {v2, v0, v4}, LX/232;->A0m(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v44
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v11, v3, LX/EM3;->A03:LX/NEh;

    const v6, 0x7f130025

    const/16 v4, 0xa

    new-instance v7, LX/P67;

    invoke-direct {v7, v3, v4}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v4, 0xb

    new-instance v6, LX/P67;

    invoke-direct {v6, v3, v4}, LX/P67;-><init>(Ljava/lang/Object;I)V

    new-instance v28, LX/RAL;

    move-object/from16 v37, v28

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v41, v0

    move-object/from16 v42, v5

    move-object/from16 v43, v1

    move/from16 v49, v35

    invoke-direct/range {v37 .. v50}, LX/RAL;-><init>(LX/EM3;LX/6zQ;LX/05V;LX/09Y;LX/09Y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZ)V

    const/4 v12, 0x0

    const v29, 0x7f130207

    const v30, 0x7f130013

    sget-object v15, LX/7sT;->A08:LX/7sT;

    invoke-static {}, LX/232;->A07()J

    move-result-wide v31

    invoke-static {}, LX/232;->A06()J

    move-result-wide v33

    new-instance v10, LX/SKD;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v39, v9

    move/from16 v40, v9

    move/from16 v41, v9

    invoke-direct/range {v10 .. v41}, LX/SKD;-><init>(LX/NEh;LX/N6O;LX/N6O;LX/3i0;LX/7sT;LX/09y;LX/09y;LX/09y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZZZZZZZ)V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
