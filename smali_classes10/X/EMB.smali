.class public final LX/EMB;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/0gs;

.field public A01:LX/0gs;

.field public A02:LX/0gs;

.field public A03:LX/0gs;

.field public A04:LX/0gs;

.field public A05:LX/0gs;

.field public A06:LX/0gs;

.field public A07:LX/0gs;

.field public A08:LX/NEh;

.field public A09:LX/05V;

.field public A0A:LX/05V;

.field public A0B:Ljava/util/List;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 70

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v8

    :try_start_0
    move-object/from16 v1, p0

    iget-object v2, v1, LX/EMB;->A03:LX/0gs;

    invoke-static {v2, v0}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, LX/232;->A1V(LX/6zQ;Ljava/lang/Boolean;)Z

    move-result v65

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v2, v1, LX/EMB;->A07:LX/0gs;

    invoke-static {v2, v0}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static {v2}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v13

    invoke-virtual {v0}, LX/6zQ;->A06()V

    :try_start_2
    const/4 v7, 0x7

    new-instance v2, LX/C3X;

    invoke-direct {v2, v1, v7}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v54
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, LX/EMB;->A0B:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fbpay/w3c/CardDetails;

    iget-object v2, v6, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Boolean;

    invoke-static {v2, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    invoke-virtual {v0}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v2, 0x17

    invoke-static {v0, v2}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_4
    invoke-static {v0, v12, v7}, LX/232;->A0m(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v55
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A07()V

    :try_start_5
    iget-object v2, v1, LX/EMB;->A00:LX/0gs;

    invoke-static {v2, v0}, LX/232;->A0V(LX/0go;LX/6zQ;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    invoke-virtual {v0}, LX/6zQ;->A0A()V

    :try_start_6
    iget-object v2, v1, LX/EMB;->A01:LX/0gs;

    invoke-static {v2, v0}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v0, v2}, LX/232;->A1V(LX/6zQ;Ljava/lang/Boolean;)Z

    move-result v66

    invoke-virtual {v0}, LX/6zQ;->A09()V

    :try_start_7
    new-instance v2, LX/Qzy;

    invoke-direct {v2, v1, v8}, LX/Qzy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v57
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v4, v1, LX/EMB;->A0G:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/jaK;

    invoke-direct {v2, v7, v0, v1}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/NEY;->A00:LX/7to;

    invoke-static {v6}, LX/232;->A04(Lcom/fbpay/w3c/CardDetails;)I

    move-result v60

    invoke-static {v6, v10}, LX/NEY;->A0B(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v69

    invoke-virtual {v0}, LX/6zQ;->A0C()V

    :try_start_8
    iget-object v2, v1, LX/EMB;->A06:LX/0gs;

    invoke-static {v2, v0}, LX/232;->A0V(LX/0go;LX/6zQ;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1
    invoke-virtual {v0}, LX/6zQ;->A0B()V

    :try_start_9
    iget-object v2, v1, LX/EMB;->A02:LX/0gs;

    invoke-static {v2, v0}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v0, v2}, LX/232;->A1V(LX/6zQ;Ljava/lang/Boolean;)Z

    move-result v64

    iget-object v2, v6, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/Gud;->A01(Ljava/lang/String;)LX/Gud;

    move-result-object v2

    iget v11, v2, LX/Gud;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-static {v9, v7, v2}, LX/229;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/223;->A04(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v11}, LX/011;->A0t(II)Z

    move-result v63

    invoke-virtual {v0}, LX/6zQ;->A0E()V

    :try_start_a
    new-instance v2, LX/I2F;

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LX/I2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v56
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0D()V

    :try_start_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v2, LX/H3F;

    invoke-direct {v2, v1, v0, v8, v3}, LX/H3F;-><init>(LX/EMB;LX/6zQ;IZ)V

    invoke-static {v0, v2, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0G()V

    :try_start_c
    iget-object v2, v1, LX/EMB;->A04:LX/0gs;

    invoke-static {v2, v0}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static {v0, v2}, LX/232;->A1V(LX/6zQ;Ljava/lang/Boolean;)Z

    move-result v67

    invoke-virtual {v0}, LX/6zQ;->A0F()V

    :try_start_d
    new-instance v2, LX/E6c;

    invoke-direct {v2, v1, v8}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v53
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0I()V

    :try_start_e
    iget-object v2, v1, LX/EMB;->A05:LX/0gs;

    invoke-static {v2, v0}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GOS;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    sget-object v2, LX/GOS;->A04:LX/GOS;

    if-eq v4, v2, :cond_4

    if-eqz v3, :cond_3

    if-nez v64, :cond_11

    :cond_3
    if-eqz v69, :cond_11

    :cond_4
    const/16 v40, 0x1

    :goto_1
    iget-object v15, v1, LX/EMB;->A08:LX/NEh;

    iget-object v2, v15, LX/NEh;->A0A:LX/INT;

    move-object v7, v2

    check-cast v7, LX/746;

    sget-object v6, LX/KGB;->A0g:LX/3k1;

    invoke-static {v7, v6, v5}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v68

    check-cast v2, LX/746;

    sget-object v6, LX/KFs;->A0Y:LX/3k1;

    invoke-static {v2, v6, v5}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v14

    sget-object v6, LX/KFs;->A0X:LX/3k1;

    invoke-static {v2, v6, v5}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v45

    iget-boolean v2, v1, LX/EMB;->A0I:Z

    const/16 v16, 0x0

    if-eqz v2, :cond_10

    if-nez v3, :cond_10

    const v6, 0x7f130201

    invoke-static {v0, v6}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v29

    :goto_2
    iget-boolean v6, v1, LX/EMB;->A0H:Z

    if-eqz v6, :cond_e

    const v7, 0x7f1300f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_3
    if-eqz v2, :cond_d

    if-nez v3, :cond_d

    const v34, 0x7f130202

    :cond_5
    :goto_4
    if-eqz v14, :cond_c

    move-object/from16 v24, v16

    move-object/from16 v7, v16

    :goto_5
    if-eqz v65, :cond_6

    iget-boolean v2, v1, LX/EMB;->A0J:Z

    const/16 v39, 0x1

    if-eqz v2, :cond_7

    :cond_6
    const/16 v39, 0x0

    if-eqz v65, :cond_8

    :cond_7
    iget-boolean v2, v1, LX/EMB;->A0J:Z

    const/16 v42, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/16 v42, 0x0

    :cond_9
    iget-boolean v2, v1, LX/EMB;->A0J:Z

    if-eqz v2, :cond_b

    const v2, 0x7f1300f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_6
    const v2, 0x7f130023

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, LX/GOS;->A02:LX/GOS;

    move-object/from16 v25, v16

    if-ne v4, v2, :cond_a

    move-object/from16 v25, v6

    :cond_a
    const/4 v2, 0x4

    new-instance v6, LX/RG2;

    invoke-direct {v6, v1, v2}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    new-instance v32, LX/RAM;

    move-object/from16 v46, v32

    move-object/from16 v47, v4

    move-object/from16 v48, v1

    move-object/from16 v49, v0

    move-object/from16 v50, v12

    move-object/from16 v51, v9

    move-object/from16 v52, v10

    move/from16 v58, v13

    move/from16 v59, v11

    move/from16 v61, v45

    move/from16 v62, v3

    invoke-direct/range {v46 .. v69}, LX/RAM;-><init>(LX/GOS;LX/EMB;LX/6zQ;LX/09Y;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    const v33, 0x7f1300f5

    sget-object v19, LX/7sT;->A08:LX/7sT;

    invoke-static {}, LX/232;->A07()J

    move-result-wide v35

    invoke-static {}, LX/232;->A06()J

    move-result-wide v37

    new-instance v14, LX/SKD;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move/from16 v41, v5

    move/from16 v43, v8

    move/from16 v44, v8

    invoke-direct/range {v14 .. v45}, LX/SKD;-><init>(LX/NEh;LX/N6O;LX/N6O;LX/3i0;LX/7sT;LX/09y;LX/09y;LX/09y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZZZZZZZ)V

    return-object v14

    :cond_b
    move-object/from16 v26, v16

    goto :goto_6

    :cond_c
    const v2, 0x7f130025

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/4 v2, 0x3

    new-instance v7, LX/RG2;

    invoke-direct {v7, v1, v2}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_d
    const v34, 0x7f130013

    if-eqz v6, :cond_5

    const v34, 0x7f130029

    goto/16 :goto_4

    :cond_e
    if-eqz v3, :cond_f

    const v7, 0x7f1300f6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto/16 :goto_3

    :cond_f
    move-object/from16 v23, v16

    goto/16 :goto_3

    :cond_10
    move-object/from16 v29, v16

    goto/16 :goto_2

    :cond_11
    const/16 v40, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
