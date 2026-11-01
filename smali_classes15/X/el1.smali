.class public final LX/el1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmQ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ZNM;

.field public A02:LX/hlQ;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/BTD;->A0q(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/el1;->A02:LX/hlQ;

    invoke-static {v0, p1, v1}, LX/hlQ;->A00(LX/hlQ;Ljava/lang/String;Ljava/util/AbstractMap;)V

    return-object v1
.end method

.method public final synthetic BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p0, p1}, LX/hmQ;->A00(LX/hmQ;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FY6(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v14, p3

    check-cast v14, LX/3h2;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p4

    invoke-static {v3, v2, v15, v1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3zq;->A0v:LX/3zq;

    if-ne v2, v0, :cond_4

    move-object/from16 v4, p0

    iget-object v12, v4, LX/el1;->A01:LX/ZNM;

    if-eqz v14, :cond_1

    invoke-static {v14}, LX/BTD;->A0R(LX/3h2;)LX/4os;

    move-result-object v13

    :goto_0
    iget-object v0, v1, LX/5D7;->A08:Ljava/lang/String;

    const-string v8, ""

    move-object v7, v8

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    iget-object v11, v1, LX/5D7;->A0B:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/ZNM;->A00(LX/4os;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_3

    iget-object v0, v14, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x5f

    invoke-static {v0, v14, v1}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    iget-object v6, v4, LX/el1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x811263000061c1L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_1
    sget-object v13, LX/4os;->A04:LX/4os;

    goto :goto_0

    :goto_1
    :try_start_0
    const v1, 0x1e18cec3

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/5D8;

    invoke-direct {v1, v2}, LX/5D8;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/8sF;->A04(LX/5D8;)LX/4os;

    move-result-object v5

    invoke-static {v6}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v22

    sget-object v18, LX/3zq;->A0F:LX/3zq;

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    sget-object v19, LX/4or;->A0C:LX/4or;

    new-instance v16, LX/4ot;

    invoke-direct/range {v16 .. v16}, LX/4ot;-><init>()V

    const/4 v10, 0x0

    new-instance v15, LX/4ou;

    move-object/from16 v17, v5

    move-object/from16 v21, v20

    move/from16 v23, v3

    invoke-direct/range {v15 .. v23}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v6, v4, LX/el1;->A03:Ljava/lang/String;

    const/16 v2, 0x61

    invoke-static {v0, v14, v2}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v8, v2

    :cond_2
    const/16 v4, 0xd1b

    invoke-interface {v0, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface {v0, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/4Fr;

    invoke-direct/range {v4 .. v14}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v1, v4, v15}, LX/BRg;->A1X(LX/hm0;LX/CLk;LX/4ou;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c014fe

    const-string v0, "click_to_page_stories_emit_failed"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v5, v6}, LX/785;->A1C(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in ProfileTapRealtimeSignalProviderImpl for Stories: "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Frk(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Frl(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic Frm(ILjava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Frn(IZZ)V
    .locals 0

    return-void
.end method
