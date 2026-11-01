.class public final LX/el2;
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

    iget-object v0, p0, LX/el2;->A02:LX/hlQ;

    invoke-static {v0, p1, v1}, LX/hlQ;->A00(LX/hlQ;Ljava/lang/String;Ljava/util/AbstractMap;)V

    return-object v1
.end method

.method public final BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p0, p1}, LX/hmQ;->A00(LX/hmQ;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final FY6(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v3, p3

    check-cast v3, LX/3h2;

    const/4 v0, 0x0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    invoke-static {v0, v2, v5, v6}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q3_ProfileTapRealtimeSignalProviderImpl_onNewSignal"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/3zq;->A0v:LX/3zq;

    if-ne v2, v1, :cond_8

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/BTD;->A0R(LX/3h2;)LX/4os;

    move-result-object v8

    :goto_0
    iget-object v14, v6, LX/5D7;->A0B:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v4, p0

    if-nez v14, :cond_0

    sget-object v1, LX/4os;->A05:LX/4os;

    if-ne v8, v1, :cond_2

    iget-object v1, v4, LX/el2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x8114d800006aacL

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v1, 0x45aa1ed4

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/8IU;

    invoke-direct {v1, v2}, LX/8IU;-><init>(LX/a0P;)V

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1E(LX/8IU;I)Ljava/lang/String;

    move-result-object v14

    :cond_0
    :goto_1
    iget-object v2, v4, LX/el2;->A01:LX/ZNM;

    iget-object v1, v6, LX/5D7;->A08:Ljava/lang/String;

    const-string v10, ""

    if-nez v1, :cond_1

    move-object v1, v10

    :cond_1
    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    invoke-virtual/range {v15 .. v20}, LX/ZNM;->A00(LX/4os;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    iget-object v6, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    sget-object v1, LX/4os;->A05:LX/4os;

    if-ne v8, v1, :cond_7

    iget-object v5, v4, LX/el2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x811263000061c1L

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_2
    move-object v14, v13

    goto :goto_1

    :cond_3
    sget-object v8, LX/4os;->A06:LX/4os;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v5}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v22

    sget-object v18, LX/3zq;->A0F:LX/3zq;

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    sget-object v19, LX/4or;->A04:LX/4or;

    new-instance v16, LX/4ot;

    invoke-direct/range {v16 .. v16}, LX/4ot;-><init>()V

    new-instance v1, LX/4ou;

    move-object/from16 v17, v8

    move-object/from16 v21, v20

    move/from16 v23, v0

    move-object v15, v1

    invoke-direct/range {v15 .. v23}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v9, v4, LX/el2;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    move-result-object v4

    invoke-virtual {v4, v12}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/8lm;->A0d:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    const/16 v4, 0x71

    invoke-static {v6, v3, v4}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    move-object v11, v10

    if-eqz v4, :cond_6

    :cond_5
    move-object v11, v4

    :cond_6
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v7, LX/4Fr;

    invoke-direct/range {v7 .. v17}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v2, v7, v1}, LX/BRg;->A1X(LX/hm0;LX/CLk;LX/4ou;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/1uk;

    invoke-direct {v1, v2}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x30c014fe

    const-string v1, "click_to_page_clips_emit_failed"

    invoke-interface {v4, v3, v1, v2, v0}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v5, v6}, LX/785;->A1C(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in ProfileTapRealtimeSignalProviderImpl for Clips: "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Frk(Z)V
    .locals 0

    return-void
.end method

.method public final Frl(ZI)V
    .locals 0

    return-void
.end method

.method public final Frm(ILjava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final Frn(IZZ)V
    .locals 0

    return-void
.end method
