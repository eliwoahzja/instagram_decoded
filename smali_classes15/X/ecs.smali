.class public final LX/ecs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/4Hq;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/XFS;

.field public A05:LX/Ifn;

.field public A06:LX/Ndo;

.field public A07:LX/Ndv;

.field public A08:LX/3rX;

.field public A09:LX/hBJ;

.field public A0A:LX/FXm;

.field public A0B:LX/hmQ;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A00(Ljava/util/List;I)V
    .locals 39

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/ecs;->A06:LX/Ndo;

    const/4 v6, 0x0

    const/16 v26, -0x1

    const-string v21, "interstitial"

    new-instance v5, LX/0r1;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move/from16 v27, v26

    move/from16 v28, v3

    move/from16 v29, v26

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    invoke-direct/range {v5 .. v38}, LX/0r1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZZZZZ)V

    invoke-interface {v0, v5}, LX/Ndo;->FK3(LX/0r1;)V

    sget-object v0, LX/3rX;->A03:LX/3rX;

    iput-object v0, v4, LX/ecs;->A08:LX/3rX;

    iget-object v7, v4, LX/ecs;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/ecs;->A01:Landroid/content/Context;

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/ecs;->A07:LX/Ndv;

    if-nez v0, :cond_0

    const-string v0, "responseCallback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Ndv;->D6L()Ljava/util/Map;

    move-result-object v13

    iget-boolean v9, v4, LX/ecs;->A0D:Z

    iget-object v8, v4, LX/ecs;->A0C:Ljava/lang/String;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/ecs;->A0B:LX/hmQ;

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "Required value was null."

    if-eqz v13, :cond_5

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TD5;->A00:LX/TD5;

    invoke-static {v2, v0, v7}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    const-string v10, "discover/injected_chaining_explore_media/"

    iput-object v10, v5, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0xa1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "chaining_session_id"

    invoke-virtual {v5, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x163

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, p2

    invoke-virtual {v5, v0, v2}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v12, "inserted_ad_indices"

    :try_start_0
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v14

    invoke-static {v14}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v8

    invoke-virtual {v8}, LX/4Bc;->A0g()V

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/kEs;

    invoke-virtual {v8}, LX/4Bc;->A0h()V

    const-string v2, "ad_id"

    invoke-interface {v9}, LX/kEs;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "position"

    invoke-interface {v9}, LX/kEs;->CQ6()I

    move-result v0

    invoke-virtual {v8, v2, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v2, "is_client_inserted_ad"

    invoke-interface {v9}, LX/kEs;->EL4()Z

    move-result v0

    invoke-virtual {v8, v2, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, LX/4Bc;->A0d()V

    invoke-virtual {v8}, LX/4Bc;->close()V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    new-array v8, v3, [Ljava/lang/Object;

    const-class v2, LX/XoS;

    const/16 v0, 0x77e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9, v8}, LX/0lj;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v12, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x44b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v9

    :try_start_1
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v8

    invoke-static {v8}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    new-array v2, v3, [Ljava/lang/Object;

    const-class v1, LX/XoS;

    const/16 v0, 0x77e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8, v2}, LX/0lj;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v9, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v10}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-static {v7}, LX/3vm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4Em;->A0U:Z

    const v0, 0x38034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lp;

    invoke-static {v6, v5, v7, v0}, LX/BTD;->A0t(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/3lp;)V

    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    iget-object v1, v4, LX/ecs;->A04:LX/XFS;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/C53;->A00(LX/4Hq;Ljava/lang/Object;I)V

    iput-object v2, v4, LX/ecs;->A02:LX/4Hq;

    const v0, 0x6a802207

    invoke-static {v2, v0}, LX/2rb;->A09(LX/mpd;I)V

    iput-boolean v3, v4, LX/ecs;->A0D:Z

    return-void

    :cond_5
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AMw(LX/3uz;LX/Ndo;LX/Ndv;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p3, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-boolean v1, p0, LX/ecs;->A0F:Z

    iput-object p3, p0, LX/ecs;->A07:LX/Ndv;

    iput-object p2, p0, LX/ecs;->A06:LX/Ndo;

    iget-object v0, p1, LX/3uz;->A08:Ljava/util/List;

    invoke-virtual {p0, v0, v2}, LX/ecs;->A00(Ljava/util/List;I)V

    return v1
.end method

.method public final synthetic AYA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B34()LX/HaY;
    .locals 1

    new-instance v0, LX/4UG;

    invoke-direct {v0}, LX/4UG;-><init>()V

    return-object v0
.end method

.method public final synthetic B6Z()V
    .locals 0

    return-void
.end method

.method public final synthetic BFE(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final synthetic BGB(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic C70()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ClH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Crx()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cze()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DJS()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E2k(LX/3wy;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EIZ()Z
    .locals 2

    iget-object v1, p0, LX/ecs;->A08:LX/3rX;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EjS(Z)V
    .locals 1

    const/16 v0, 0x15d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Ek6(LX/3uz;LX/5zi;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/ecs;->A02:LX/4Hq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zhi;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ecs;->A02:LX/4Hq;

    :cond_1
    iget-object v1, p1, LX/3uz;->A08:Ljava/util/List;

    iget v0, p1, LX/3uz;->A06:I

    invoke-virtual {p0, v1, v0}, LX/ecs;->A00(Ljava/util/List;I)V

    return-void
.end method

.method public final synthetic Ek7(LX/6EA;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p11}, LX/ecs;->Ek6(LX/3uz;LX/5zi;Z)V

    return-void
.end method

.method public final EkB(LX/FGN;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Ekq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final El1(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic El2(LX/1IQ;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final F71(II)Z
    .locals 2

    iget-boolean v0, p0, LX/ecs;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/ecs;->A04:LX/XFS;

    iget v0, v0, LX/XFS;->A00:I

    if-lt p1, v0, :cond_1

    iget-object v1, p0, LX/ecs;->A08:LX/3rX;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/ecs;->A09:LX/hBJ;

    invoke-interface {v0}, LX/hBJ;->Cpz()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/ecs;->A00(Ljava/util/List;I)V

    iput p1, p0, LX/ecs;->A00:I

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Flk(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FtD()V
    .locals 0

    return-void
.end method

.method public final synthetic G6g()V
    .locals 0

    return-void
.end method

.method public final GAC(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Gdy()V
    .locals 0

    return-void
.end method

.method public final synthetic Ge1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 1

    iget-object v0, p0, LX/ecs;->A02:LX/4Hq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zhi;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ecs;->A02:LX/4Hq;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ecs;->A0F:Z

    return-void
.end method
