.class public final LX/Iae;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/pum;

.field public A01:LX/1lB;

.field public A02:LX/1MC;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/FJl;

.field public A05:LX/FBY;

.field public A06:Ljava/lang/Integer;

.field public A07:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsBoostInsightsControlsComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {v3}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v3}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v4, v2, v0}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v13, v13, v0, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v12

    move-object/from16 v8, p0

    iget-boolean v11, v8, LX/Iae;->A07:Z

    if-eqz v11, :cond_0

    const v0, 0x7f07006a

    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v12

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v10, v8, LX/Iae;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, LX/Iae;->A01:LX/1lB;

    iget-object v4, v8, LX/Iae;->A02:LX/1MC;

    iget-object v3, v8, LX/Iae;->A06:Ljava/lang/Integer;

    iget-object v2, v8, LX/Iae;->A05:LX/FBY;

    iget-object v0, v8, LX/Iae;->A04:LX/FJl;

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/SDS;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v10, v1, LX/SDS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/SDS;->A00:LX/1lB;

    iput-object v4, v1, LX/SDS;->A01:LX/1MC;

    iput-boolean v11, v1, LX/SDS;->A06:Z

    iput-object v3, v1, LX/SDS;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/SDS;->A04:LX/FBY;

    iput-object v0, v1, LX/SDS;->A03:LX/FJl;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, LX/Iae;->A00:LX/pum;

    if-nez v4, :cond_1

    new-instance v3, LX/6xQ;

    invoke-direct {v3}, LX/6xQ;-><init>()V

    :goto_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v11

    :cond_1
    iget-object v2, v8, LX/Iae;->A01:LX/1lB;

    iget-object v1, v8, LX/Iae;->A02:LX/1MC;

    invoke-static {v7}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    new-instance v3, LX/DWI;

    invoke-direct {v3, v0, v4, v2, v1}, LX/DWI;-><init>(LX/09S;LX/pum;LX/1lB;LX/1MC;)V

    goto :goto_0
.end method
