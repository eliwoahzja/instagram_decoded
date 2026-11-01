.class public final LX/el0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmQ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/kpA;

.field public A02:LX/ZNM;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/BTD;->A0q(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/el0;->A01:LX/kpA;

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

    move-object/from16 v4, p3

    check-cast v4, LX/H8b;

    const/4 v6, 0x0

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    invoke-static {v6, v2, v4, v7, v8}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3zq;->A0v:LX/3zq;

    if-ne v2, v0, :cond_6

    move-object/from16 v5, p0

    iget-object v2, v5, LX/el0;->A02:LX/ZNM;

    iget-object v0, v4, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x4d

    invoke-static {v0, v4, v3}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/BRg;->A0S(I)LX/4os;

    move-result-object v16

    iget-object v1, v8, LX/5D7;->A08:Ljava/lang/String;

    const-string v10, ""

    if-nez v1, :cond_0

    move-object v1, v10

    :cond_0
    iget-object v14, v8, LX/5D7;->A0B:Ljava/lang/String;

    move-object v15, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    invoke-virtual/range {v15 .. v20}, LX/ZNM;->A00(LX/4os;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v3}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v5, LX/el0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x811263000061c1L

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-static {v7}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v22

    sget-object v18, LX/3zq;->A0F:LX/3zq;

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    sget-object v19, LX/4or;->A07:LX/4or;

    invoke-static {v0, v4, v3}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v17, LX/4os;->A05:LX/4os;

    :goto_0
    new-instance v16, LX/4ot;

    invoke-direct/range {v16 .. v16}, LX/4ot;-><init>()V

    const/4 v13, 0x0

    new-instance v1, LX/4ou;

    move-object/from16 v21, v20

    move/from16 v23, v6

    move-object v15, v1

    invoke-direct/range {v15 .. v23}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v9, v5, LX/el0;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    move-result-object v8

    const/16 v5, 0xd1b

    invoke-interface {v0, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, v7, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_1
    sget-object v17, LX/4os;->A04:LX/4os;

    goto :goto_0

    :cond_2
    const/16 v7, 0x55

    invoke-static {v0, v4, v7}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v10

    if-eqz v7, :cond_3

    :goto_1
    move-object v11, v7

    :cond_3
    invoke-static {v0, v4, v3}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v8, LX/4os;->A05:LX/4os;

    :goto_2
    invoke-interface {v0, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-interface {v0, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/4Fr;

    invoke-direct/range {v7 .. v17}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v2, v7, v1}, LX/BRg;->A1X(LX/hm0;LX/CLk;LX/4ou;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_3

    :cond_4
    sget-object v8, LX/4os;->A04:LX/4os;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c014fe

    const-string v0, "click_to_page_feed_emit_failed"

    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4, v5}, LX/785;->A1C(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in ProfileTapRealtimeSignalProviderImpl: "

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
