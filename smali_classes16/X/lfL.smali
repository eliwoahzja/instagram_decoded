.class public final LX/lfL;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/45c;LX/9MH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p13, p0, LX/lfL;->$t:I

    iput-object p2, p0, LX/lfL;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lfL;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/lfL;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/lfL;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/lfL;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/lfL;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/lfL;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/lfL;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/lfL;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/lfL;->A02:Ljava/lang/Object;

    iput-object p11, p0, LX/lfL;->A0B:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget v0, p0, LX/lfL;->$t:I

    iget-object v2, p0, LX/lfL;->A01:Ljava/lang/Object;

    check-cast v2, LX/9MH;

    iget-object v4, p0, LX/lfL;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/lfL;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/lfL;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/lfL;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/lfL;->A03:Ljava/lang/Object;

    check-cast v1, LX/45c;

    iget-object v8, p0, LX/lfL;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/lfL;->A09:Ljava/lang/String;

    iget-object v10, p0, LX/lfL;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/lfL;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v11, p0, LX/lfL;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    :goto_0
    new-instance v0, LX/lfL;

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v13}, LX/lfL;-><init>(LX/45c;LX/9MH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfL;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v13, p0

    iget v1, v13, LX/lfL;->$t:I

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/lfL;->A00:I

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v13, LX/lfL;->A01:Ljava/lang/Object;

    check-cast v10, LX/9MH;

    iget-object v8, v10, LX/9MH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091c004832d7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v13, LX/lfL;->A08:Ljava/lang/String;

    iget-object v2, v13, LX/lfL;->A0A:Ljava/lang/String;

    iget-object v1, v13, LX/lfL;->A06:Ljava/lang/String;

    iget-object v0, v10, LX/9MH;->A01:LX/9MI;

    new-instance v14, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v7

    invoke-direct/range {v14 .. v20}, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;-><init>(Lcom/instagram/common/session/UserSession;LX/9MI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput v4, v13, LX/lfL;->A00:I

    :goto_0
    invoke-virtual {v14, v13}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_0
    const/4 v10, 0x1

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v14, v13, LX/lfL;->A01:Ljava/lang/Object;

    check-cast v14, LX/9MH;

    iget-object v0, v14, LX/9MH;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81091c004832d7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v13, LX/lfL;->A08:Ljava/lang/String;

    iget-object v2, v13, LX/lfL;->A0A:Ljava/lang/String;

    iget-object v1, v13, LX/lfL;->A06:Ljava/lang/String;

    iget-object v0, v14, LX/9MH;->A01:LX/9MI;

    new-instance v14, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;

    move-object v4, v14

    move-object/from16 v5, v16

    move-object v6, v0

    move-object v7, v3

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;-><init>(Lcom/instagram/common/session/UserSession;LX/9MI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput v10, v13, LX/lfL;->A00:I

    goto :goto_0

    :cond_1
    iget-object v15, v13, LX/lfL;->A08:Ljava/lang/String;

    iget-object v9, v13, LX/lfL;->A0A:Ljava/lang/String;

    iget-object v8, v13, LX/lfL;->A04:Ljava/lang/String;

    iget-object v7, v13, LX/lfL;->A03:Ljava/lang/Object;

    check-cast v7, LX/45c;

    iget-object v6, v13, LX/lfL;->A07:Ljava/lang/String;

    iget-object v5, v13, LX/lfL;->A09:Ljava/lang/String;

    iget-object v4, v13, LX/lfL;->A05:Ljava/lang/String;

    iget-object v3, v13, LX/lfL;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v13, LX/lfL;->A06:Ljava/lang/String;

    iget-object v1, v14, LX/9MH;->A01:LX/9MI;

    iget-object v0, v13, LX/lfL;->A0B:Ljava/lang/String;

    new-instance v14, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move/from16 v27, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v20, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v17, v1

    move-object v15, v7

    invoke-direct/range {v14 .. v27}, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;-><init>(LX/45c;Lcom/instagram/common/session/UserSession;LX/9MI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, v13, LX/lfL;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/lfL;->A0A:Ljava/lang/String;

    iget-object v9, v13, LX/lfL;->A04:Ljava/lang/String;

    iget-object v6, v13, LX/lfL;->A03:Ljava/lang/Object;

    check-cast v6, LX/45c;

    iget-object v5, v13, LX/lfL;->A07:Ljava/lang/String;

    iget-object v4, v13, LX/lfL;->A09:Ljava/lang/String;

    iget-object v3, v13, LX/lfL;->A05:Ljava/lang/String;

    iget-object v2, v13, LX/lfL;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v13, LX/lfL;->A06:Ljava/lang/String;

    iget-object v10, v10, LX/9MH;->A01:LX/9MI;

    iget-object v0, v13, LX/lfL;->A0B:Ljava/lang/String;

    new-instance v14, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v27, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v20, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object v15, v6

    invoke-direct/range {v14 .. v27}, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;-><init>(LX/45c;Lcom/instagram/common/session/UserSession;LX/9MI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iput v11, v13, LX/lfL;->A00:I

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12
.end method
