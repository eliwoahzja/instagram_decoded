.class public final LX/RWP;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/NEh;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v2

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v2, v3}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v7, p0

    iget-object v6, v7, LX/RWP;->A01:LX/NEh;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/R1g;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/R1g;->A00:LX/NEh;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7lI;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v20, v5

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v14

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    iget v9, v7, LX/RWP;->A00:I

    iget-object v8, v7, LX/RWP;->A05:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v7, LX/RWP;->A07:Z

    iget-boolean v2, v7, LX/RWP;->A08:Z

    iget-object v1, v7, LX/RWP;->A02:Ljava/lang/Integer;

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/SCu;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v6, v0, LX/SCu;->A01:LX/NEh;

    iput-object v11, v0, LX/SCu;->A03:Ljava/lang/Integer;

    iput v9, v0, LX/SCu;->A00:I

    iput-object v8, v0, LX/SCu;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, v0, LX/SCu;->A05:Z

    iput-boolean v2, v0, LX/SCu;->A06:Z

    iput-object v1, v0, LX/SCu;->A02:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/RWP;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v3, v7, LX/RWP;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-boolean v0, v7, LX/RWP;->A09:Z

    new-instance v1, LX/SCu;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/SCu;->A01:LX/NEh;

    iput-object v12, v1, LX/SCu;->A03:Ljava/lang/Integer;

    iput v2, v1, LX/SCu;->A00:I

    iput-object v3, v1, LX/SCu;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v1, LX/SCu;->A05:Z

    iput-boolean v5, v1, LX/SCu;->A06:Z

    iput-object v15, v1, LX/SCu;->A02:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v7, LX/RWP;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/7sT;->A02:LX/7sT;

    new-instance v0, LX/RzV;

    invoke-direct {v0, v6, v1, v15, v2}, LX/RzV;-><init>(LX/NEh;LX/7sT;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v12, LX/7lI;

    move-object/from16 v18, v10

    move/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v20, LX/7lI;

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v4

    move/from16 v27, v5

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v20
.end method
