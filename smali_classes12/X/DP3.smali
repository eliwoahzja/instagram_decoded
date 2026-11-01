.class public final LX/DP3;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/2gq;

.field public A02:LX/2gq;

.field public A03:LX/2gq;

.field public A04:LX/2gq;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/64C;

.field public A07:LX/FfX;

.field public A08:LX/2D7;

.field public A09:LX/QnU;

.field public A0A:LX/P2f;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/GhC;

.field public A0E:LX/GhC;


# direct methods
.method public static final A00(LX/DP3;)V
    .locals 15

    iget-object v3, p0, LX/DP3;->A0B:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/K8w;

    iget-object v1, p0, LX/DP3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2XO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    const/16 v9, 0x1bf

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move v11, v10

    move v12, v10

    move v14, v10

    invoke-static/range {v4 .. v14}, LX/K8w;->A00(LX/1IX;LX/HFK;LX/K8w;Ljava/lang/Boolean;Ljava/lang/String;IZZZZZ)LX/K8w;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 3

    iget-object v0, p0, LX/DP3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/VAR;

    iget-object v0, p0, LX/DP3;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Ls7;

    iget-object v0, p0, LX/DP3;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/VAP;

    iget-object v0, p0, LX/DP3;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/ny6;

    iget-object v0, p0, LX/DP3;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final A16()V
    .locals 7

    iget-object v0, p0, LX/DP3;->A0A:LX/P2f;

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0P:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v6, p0, LX/DP3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2XO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/HFK;->A06:LX/HFK;

    invoke-virtual {v0, v6}, LX/HFK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v5, p0, LX/DP3;->A0B:LX/snm;

    :cond_1
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K8w;

    const/16 v0, 0x1ef

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, LX/K8w;->A01(LX/K8w;IZZ)LX/K8w;

    move-result-object v0

    invoke-interface {v5, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_3

    invoke-static {v6, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9e00014ba1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/K8w;

    const/16 v1, 0x17f

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, LX/K8w;->A01(LX/K8w;IZZ)LX/K8w;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method public final A17()V
    .locals 17

    invoke-static {}, LX/HFK;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    move-object/from16 v0, p0

    if-nez v1, :cond_1

    const/4 v12, 0x0

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/HFK;->A06:LX/HFK;

    if-ne v2, v1, :cond_1

    iget-object v4, v0, LX/DP3;->A0B:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LX/K8w;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HFK;

    iget-object v1, v0, LX/DP3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/HFK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HFK;

    const/16 v11, 0x1dd

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-static/range {v6 .. v16}, LX/K8w;->A00(LX/1IX;LX/HFK;LX/K8w;Ljava/lang/Boolean;Ljava/lang/String;IZZZZZ)LX/K8w;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v3, v0, LX/DP3;->A0B:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/K8w;

    const/16 v9, 0x1fe

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-static/range {v4 .. v14}, LX/K8w;->A00(LX/1IX;LX/HFK;LX/K8w;Ljava/lang/Boolean;Ljava/lang/String;IZZZZZ)LX/K8w;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/DP3;->A06:LX/64C;

    iget-object v1, v0, LX/DP3;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v5

    iget-object v3, v0, LX/DP3;->A0B:LX/snm;

    :cond_3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/K8w;

    iget-object v9, v5, LX/1IX;->A05:Ljava/lang/String;

    const/16 v10, 0x1f3

    move-object v6, v4

    move v15, v11

    invoke-static/range {v5 .. v15}, LX/K8w;->A00(LX/1IX;LX/HFK;LX/K8w;Ljava/lang/Boolean;Ljava/lang/String;IZZZZZ)LX/K8w;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/DP3;->A00(LX/DP3;)V

    iget-object v0, v0, LX/DP3;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    return-void
.end method
