.class public final LX/33N;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/00T;

.field public A01:LX/say;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/33M;

.field public A04:LX/8lC;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-virtual {v6, v12}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v3, v12, [Ljava/lang/Object;

    const/16 v1, 0x2b

    new-instance v0, LX/Inz;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    const/16 v5, 0xb

    new-instance v4, LX/BVI;

    invoke-direct {v4, v2, v5}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v5, 0x14

    new-instance v4, LX/Q40;

    invoke-direct {v4, v5}, LX/Q40;-><init>(I)V

    sget-object v7, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v6, v4, v7}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    const/16 v17, 0x2

    new-instance v13, LX/jjm;

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/jjm;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v5, 0x2c

    new-instance v4, LX/Inz;

    invoke-direct {v4, v2, v5}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v7}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A08()V

    :try_start_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/33Y;

    invoke-direct {v4, v7, v2, v0, v1}, LX/33Y;-><init>(LX/09Y;LX/33N;J)V

    invoke-static {v6, v4, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    iget-object v4, v2, LX/33N;->A04:LX/8lC;

    iget-object v0, v4, LX/8lC;->A0A:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    invoke-virtual/range {v16 .. v16}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v5, v0

    if-lez v5, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-virtual {v6}, LX/6zQ;->A07()V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_5
    invoke-virtual {v7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v8, "FaqsInFeedComponent.TransitionKey"

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    :try_start_6
    sget-object v0, LX/7oN;->A02:LX/7oN;

    invoke-static {v0, v8}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8eM;->A01(F)V

    :goto_3
    invoke-static {v6, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    sget-object v1, LX/09S;->A02:LX/7ZA;

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v8}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    iget-object v0, v2, LX/33N;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/RFT;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput v5, v1, LX/RFT;->A00:I

    iput-object v4, v1, LX/RFT;->A02:LX/8lC;

    iput-object v0, v1, LX/RFT;->A01:Lcom/instagram/common/session/UserSession;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/33N;->A03:LX/33M;

    invoke-virtual/range {v16 .. v16}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/SoR;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v4, v1, LX/SoR;->A01:LX/8lC;

    iput-object v2, v1, LX/SoR;->A00:LX/33M;

    iput-object v0, v1, LX/SoR;->A02:Ljava/util/Set;

    iput-object v13, v1, LX/SoR;->A03:Lkotlin/jvm/functions/Function1;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v7, 0x0

    new-instance v5, LX/7lI;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
