.class public final LX/RGM;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Integer;

.field public A03:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-static {v8}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v0

    invoke-static {v0}, LX/BR8;->A03(LX/2gb;)F

    move-result v6

    iget-object v14, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v9, p0

    iget-object v5, v9, LX/RGM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v4, v9, LX/RGM;->A02:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/ZjC;->A00()Z

    move-result v1

    sget-object v0, LX/YQm;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x0

    move-object v7, v5

    :cond_1
    invoke-virtual {v8, v11}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_2
    move-object v5, v7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v6, v2}, LX/C7b;->A00(LX/6zQ;[Ljava/lang/Object;FI)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/GXF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-virtual {v8, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/D8a;

    invoke-direct {v0, v4, v1}, LX/D8a;-><init>(ZI)V

    invoke-static {v8, v0, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H0c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, LX/BQH;->A04(LX/6zQ;)I

    move-result v13

    :try_start_2
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v8, v0}, LX/1gT;->A00(LX/6zQ;LX/Ikk;)LX/mkc;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, LX/BQH;->A1E(LX/6zQ;)V

    const/4 v1, 0x4

    :try_start_3
    filled-new-array {v7, v15, v6, v14}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v12, LX/itm;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/itm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v12, v0}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-virtual {v8, v1}, LX/6zQ;->A0K(I)V

    :try_start_4
    iget-boolean v6, v9, LX/RGM;->A03:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v7, v0, v15, v14}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Q3Q;

    move-object/from16 v16, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object v13, v0

    move v14, v2

    invoke-direct/range {v13 .. v18}, LX/Q3Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    iget-object v13, v9, LX/RGM;->A00:LX/09S;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v4, :cond_4

    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/BRH;->A0U(LX/09S;J)LX/09S;

    move-result-object v0

    new-instance v4, LX/R9d;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v5, v4, LX/R9d;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v6, v4, LX/R9d;->A02:Z

    iput-object v0, v4, LX/R9d;->A00:LX/09S;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v8

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v8, v5, v4, v1, v0}, LX/7b0;->A0I(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v3, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v4, LX/7lI;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v11}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7lI;

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v12

    :cond_4
    if-eqz v7, :cond_3

    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v8

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v8, v5, v4, v1, v0}, LX/7b0;->A0I(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v15, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v4, LX/7lI;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v11}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
