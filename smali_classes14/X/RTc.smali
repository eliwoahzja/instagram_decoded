.class public final LX/RTc;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/00T;

.field public A01:LX/09S;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/OQ0;

.field public A05:LX/hsm;

.field public A06:LX/lpA;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 24

    move-object/from16 v5, p1

    invoke-static {v5}, LX/232;->A1U(LX/6zQ;)Z

    move-result v7

    const/4 v4, 0x1

    :try_start_0
    move-object/from16 v2, p0

    iget-object v12, v2, LX/RTc;->A00:LX/00T;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x36

    new-instance v0, LX/D4A;

    invoke-direct {v0, v2, v1}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v4, v2, LX/RTc;->A04:LX/OQ0;

    iget v0, v4, LX/OQ0;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, LX/igm;

    invoke-direct {v0, v2, v1}, LX/igm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/09S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-object v6, v2, LX/RTc;->A01:LX/09S;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v11, v4, LX/OQ0;->A0T:Z

    if-nez v11, :cond_0

    sget-object v8, LX/09S;->A02:LX/7ZA;

    iget-object v3, v2, LX/RTc;->A03:LX/Ifn;

    iget-object v0, v2, LX/RTc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/RKQ;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v8, v1, LX/RKQ;->A00:LX/09S;

    iput-object v4, v1, LX/RKQ;->A03:LX/OQ0;

    iput-object v3, v1, LX/RKQ;->A02:LX/Ifn;

    iput-object v0, v1, LX/RKQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v9, v2, LX/RTc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/RTc;->A03:LX/Ifn;

    iget-object v3, v2, LX/RTc;->A05:LX/hsm;

    const/4 v14, 0x0

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v7, v9, v8, v3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/RRc;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/RRc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/RRc;->A04:LX/OQ0;

    iput-object v8, v1, LX/RRc;->A03:LX/Ifn;

    iput-object v3, v1, LX/RRc;->A05:LX/hsm;

    iput-object v12, v1, LX/RRc;->A00:LX/00T;

    iput-object v0, v1, LX/RRc;->A01:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_1

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/RFR;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/RFR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/RFR;->A02:LX/OQ0;

    iput-object v13, v1, LX/RFR;->A00:LX/09S;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/OQ0;->A0I:LX/8dF;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/8dF;->A0I:Z

    if-eqz v0, :cond_1

    sget-object v17, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v0, 0xbc

    new-instance v3, LX/D5f;

    invoke-direct {v3, v1, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/RTc;->A06:LX/lpA;

    new-instance v1, LX/nvO;

    invoke-direct {v1, v10, v7}, LX/nvO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6WQ;

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/6WQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Mzz;LX/lpA;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7lI;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v4

    move/from16 v19, v7

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v8, LX/7lI;

    move-object v9, v6

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    move-object v14, v5

    move v15, v7

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
