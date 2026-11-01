.class public final LX/RRd;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/L54;

.field public A03:LX/8mH;

.field public A04:Ljava/util/List;

.field public A05:LX/snk;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-virtual {v1, v8}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x2b4

    invoke-static {v1, v0}, LX/BRE;->A0V(LX/6zQ;I)LX/09Y;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v26, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    sget-object v23, LX/9MR;->A04:LX/9MR;

    invoke-static {v1}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v34

    const/16 v17, 0x0

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v35, v17

    invoke-static/range {v26 .. v35}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v11, p0

    iget-object v0, v11, LX/RRd;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v9, Ljava/lang/String;

    iget-object v6, v11, LX/RRd;->A02:LX/L54;

    iget-object v0, v11, LX/RRd;->A03:LX/8mH;

    iget-object v5, v0, LX/8mH;->A01:LX/6oE;

    iget-object v4, v11, LX/RRd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v11, LX/RRd;->A01:LX/Ifn;

    const/16 v0, 0x12

    new-instance v2, LX/mAa;

    invoke-direct {v2, v10, v0, v13, v11}, LX/mAa;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/BR8;->A0C(LX/09Y;)I

    move-result v1

    invoke-static {v8, v6, v5, v4, v3}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/RVY;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v6, v0, LX/RVY;->A05:LX/L54;

    iput-object v5, v0, LX/RVY;->A04:LX/6oE;

    iput-object v4, v0, LX/RVY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/RVY;->A03:LX/Ifn;

    iput v10, v0, LX/RVY;->A00:I

    iput-object v9, v0, LX/RVY;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/RVY;->A07:Lkotlin/jvm/functions/Function1;

    iput v1, v0, LX/RVY;->A01:I

    invoke-static {v0, v12, v7}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v10

    goto :goto_0

    :cond_1
    new-instance v15, LX/7qs;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v12

    move/from16 v25, v8

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v25, LX/7lI;

    move-object/from16 v31, v14

    move/from16 v32, v8

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v25

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
