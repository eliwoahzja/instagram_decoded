.class public final LX/RNX;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/Gez;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Nq9;

.field public A03:LX/DR7;

.field public A04:LX/WLw;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v10, v12, LX/RNX;->A00:LX/Gez;

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/Gez;->A00:LX/K2Q;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/K2Q;->A0B:Z

    const v9, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v2

    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v3, v2, v0}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v12, LX/RNX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v10, LX/Gez;->A0M:Ljava/lang/Long;

    iget-object v11, v10, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    iget-object v5, v10, LX/Gez;->A0P:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v12, LX/RNX;->A02:LX/Nq9;

    iget-object v0, v3, LX/Nq9;->A02:Ljava/lang/String;

    iget-object v2, v12, LX/RNX;->A03:LX/DR7;

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RVO;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/RVO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/RVO;->A04:Ljava/lang/Long;

    iput-object v11, v1, LX/RVO;->A03:Lcom/instagram/user/model/User;

    iput-object v5, v1, LX/RVO;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/RVO;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/RVO;->A05:Ljava/lang/String;

    iput v9, v1, LX/RVO;->A00:F

    iput-object v2, v1, LX/RVO;->A02:LX/DR7;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/RNX;->A04:LX/WLw;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/SMr;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/SMr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/SMr;->A01:LX/Gez;

    iput-object v3, v1, LX/SMr;->A03:LX/Nq9;

    iput-object v0, v1, LX/SMr;->A05:LX/WLw;

    iput v9, v1, LX/SMr;->A00:F

    iput-object v2, v1, LX/SMr;->A04:LX/DR7;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7lI;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    move/from16 v20, v8

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v13
.end method
