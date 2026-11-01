.class public final LX/ZZw;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v10

    :try_start_0
    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1c

    new-instance v12, LX/H85;

    invoke-direct {v12, v3, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v14

    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v1, p0

    iget-object v11, v1, LX/ZZw;->A00:LX/NEh;

    iget-object v8, v1, LX/ZZw;->A02:Ljava/util/List;

    iget-object v7, v1, LX/ZZw;->A01:Ljava/lang/Integer;

    iget-object v6, v1, LX/ZZw;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v5

    iget-object v4, v1, LX/ZZw;->A03:Ljava/util/Map;

    const v0, 0x7f13016c

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1300de

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/lwE;

    invoke-direct {v0, v1, v10}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/ZsX;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v11, v1, LX/ZsX;->A00:LX/NEh;

    iput-object v8, v1, LX/ZsX;->A04:Ljava/util/List;

    iput-object v0, v1, LX/ZsX;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/ZsX;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/ZsX;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/ZsX;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/ZsX;->A02:Ljava/lang/String;

    iput-boolean v5, v1, LX/ZsX;->A09:Z

    iput-object v12, v1, LX/ZsX;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/ZsX;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7lI;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
