.class public final LX/ZFq;
.super LX/Q14;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/location/Location;

.field public A02:LX/0go;

.field public A03:LX/0go;

.field public A04:LX/0go;

.field public A05:LX/0go;

.field public A06:LX/0go;

.field public A07:LX/0go;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/mqg;

.field public A0A:LX/W0H;

.field public A0B:LX/W0H;

.field public A0C:LX/cg0;

.field public A0D:LX/Q08;

.field public A0E:LX/bpz;

.field public A0F:LX/dML;

.field public A0G:LX/cDl;

.field public A0H:LX/anh;

.field public A0I:LX/Tb1;

.field public A0J:LX/cNk;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/Set;

.field public A0W:Lkotlin/jvm/functions/Function1;

.field public A0X:LX/5By;

.field public A0Y:LX/Ge9;

.field public A0Z:LX/Ge9;

.field public A0a:LX/Ge9;

.field public A0b:LX/Ge9;

.field public A0c:LX/Ge9;

.field public A0d:LX/Ge9;

.field public A0e:LX/snm;

.field public A0f:LX/snm;

.field public A0g:LX/snm;

.field public A0h:LX/snm;

.field public A0i:LX/snm;

.field public A0j:LX/GhC;

.field public A0k:LX/GhC;

.field public A0l:LX/GhC;

.field public A0m:LX/GhC;

.field public A0n:LX/GhC;

.field public A0o:LX/GhC;

.field public A0p:LX/GhC;

.field public A0q:LX/GhC;

.field public A0r:LX/GhC;

.field public A0s:LX/GhC;

.field public A0t:LX/GhC;

.field public A0u:LX/GhC;

.field public A0v:LX/GhC;

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z


# direct methods
.method public static final A06(LX/ZFq;Lkotlin/jvm/functions/Function1;)I
    .locals 6

    iget-boolean v0, p0, LX/ZFq;->A13:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/ZFq;->A08(LX/ZFq;)LX/E74;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E74;

    iget-object v3, v0, LX/E74;->A0R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v1, v4, :cond_1

    add-int/2addr v5, v1

    return v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/ZFq;->A0s:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static final A07(LX/ZFq;)LX/W0H;
    .locals 0

    iget-object p0, p0, LX/ZFq;->A0i:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/W0H;

    return-object p0
.end method

.method public static final A08(LX/ZFq;)LX/E74;
    .locals 3

    iget-boolean v0, p0, LX/ZFq;->A13:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ZFq;->A0D:LX/Q08;

    invoke-static {p0}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ZFq;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Q08;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/snm;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/BVB;->A0a(LX/GhC;)LX/E74;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ZFq;->A0q:LX/GhC;

    goto :goto_0
.end method

.method public static final A09(Lcom/instagram/search/common/analytics/SearchContext;LX/ZFq;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
    .locals 12

    const-string v5, "inform_module_resource"

    move-object v8, p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v3

    :cond_1
    iget-object v11, p1, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811328001064b2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object v4, p0

    move-object v6, p2

    move/from16 v9, p4

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/ZFq;->A0H:LX/anh;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v10}, LX/anh;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 p4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v1, p4, 0x1

    if-gez p4, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v10, LX/Q16;->A00:LX/Q16;

    new-instance p1, LX/J3t;

    invoke-direct {p1}, LX/J3t;-><init>()V

    iput-object v5, p1, LX/J3t;->A08:Ljava/lang/String;

    iput-object v6, p1, LX/J3t;->A06:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, p1, LX/J3t;->A05:Ljava/lang/String;

    move p3, v9

    invoke-virtual/range {v10 .. v16}, LX/Q16;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/J3t;Ljava/lang/Object;II)LX/2G0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 p4, v1

    goto :goto_0
.end method

.method public static final A0A(Lcom/instagram/search/common/analytics/PinnedMediaContext;LX/iBi;LX/ZFq;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v3, p2

    invoke-virtual {v3}, LX/Q14;->A1K()Ljava/lang/String;

    move-result-object v25

    invoke-static {v3}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ZFq;->A0N:Ljava/lang/String;

    iget-object v10, v3, LX/ZFq;->A0D:LX/Q08;

    invoke-static {v3}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v3, LX/ZFq;->A0T:Ljava/lang/String;

    invoke-virtual {v10, v0, v9}, LX/Q08;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v0

    iget v5, v0, LX/W0H;->A01:I

    invoke-static {v3}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x2e

    new-instance v0, LX/D8r;

    invoke-direct {v0, v5, v1}, LX/D8r;-><init>(II)V

    invoke-static {v10, v4, v9, v0, v2}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v3}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/Q0o;

    invoke-direct {v0, v10, v1}, LX/Q0o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v4, v9, v0, v2}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v4, v3, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/CGm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0, v9}, LX/Q08;->A0F(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/ZFq;->A0e:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VtK;

    iget-boolean v0, v1, LX/VtK;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, LX/VtK;->A00:Ljava/lang/String;

    iget-boolean v6, v1, LX/VtK;->A02:Z

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10, v8, v9}, LX/Q08;->A02(LX/Q08;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0xa

    new-instance v0, LX/E75;

    invoke-direct {v0, v5, v7, v1, v6}, LX/E75;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v10, v8, v9, v0, v2}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    const/4 v9, 0x0

    invoke-static {v3}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v7

    move-object/from16 v15, p6

    invoke-static {v15}, Lcom/instagram/search/surface/constants/SerpEntryPointConstants;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, p0

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A00(LX/SUr;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/VisualSearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-result-object v8

    invoke-static {v3}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v0

    iget-object v6, v0, LX/W0H;->A0G:Ljava/lang/String;

    move-object/from16 v11, p4

    invoke-static {v7, v11}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v14, p5

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget v0, v7, LX/W0H;->A01:I

    add-int/lit8 v24, v0, 0x1

    iget-object v13, v7, LX/W0H;->A0C:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v5, v7, LX/W0H;->A0E:Ljava/lang/String;

    iget-object v1, v7, LX/W0H;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/W0H;->A07:Ljava/lang/String;

    new-instance v7, LX/W0H;

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object v12, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-direct/range {v7 .. v24}, LX/W0H;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, LX/iBi;->A00(LX/W0H;)V

    iget-object v5, v3, LX/ZFq;->A0i:LX/snm;

    :cond_2
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v7, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/ZFq;->A0q:LX/GhC;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v5

    const/16 v1, 0x33

    new-instance v0, LX/O82;

    invoke-direct {v0, v3, v9, v1}, LX/O82;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v5}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v6, v7, LX/W0H;->A0E:Ljava/lang/String;

    iget-object v5, v3, LX/ZFq;->A0S:Ljava/lang/String;

    invoke-static {v3}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v0

    iget-object v1, v0, LX/W0H;->A00:Ljava/lang/String;

    iget v0, v7, LX/W0H;->A01:I

    invoke-static {v4}, LX/J3V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    invoke-static {v4}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    move-object v11, v6

    move-object v13, v5

    move-object v14, v1

    move-object/from16 v16, v18

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-static/range {v11 .. v20}, LX/J93;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iget-object v0, v3, LX/ZFq;->A00:Landroid/content/Context;

    move-object/from16 v20, p3

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 p0, v9

    move/from16 p1, v2

    invoke-virtual/range {v17 .. v27}, LX/Q14;->A1b(Landroid/content/Context;Lcom/instagram/search/common/analytics/VisualSearchContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A0B(LX/ZFq;)V
    .locals 6

    iget-object v2, p0, LX/ZFq;->A0I:LX/Tb1;

    iget-object v4, p0, LX/ZFq;->A0q:LX/GhC;

    const/16 v1, 0x9

    new-instance v0, LX/P2P;

    invoke-direct {v0, v1, p0, v4}, LX/P2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Tb1;->A04(LX/Ge9;)V

    iget-object v0, p0, LX/ZFq;->A0W:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/ZFq;->A0i:LX/snm;

    iget-object v2, p0, LX/ZFq;->A0m:LX/GhC;

    const/4 v1, 0x1

    new-instance v0, LX/Ycq;

    invoke-direct {v0, p0, v3, v1}, LX/Ycq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v5, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Yce;

    invoke-direct {v0, p0, v3, v1}, LX/Yce;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/O82;

    invoke-direct {v0, p0, v3, v1}, LX/O82;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iget-boolean v0, p0, LX/ZFq;->A13:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc3005746c4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/N77;

    invoke-direct {v0, p0, v3, v1}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    :cond_1
    sget-object v1, LX/CGm;->A00:LX/CGm;

    iget-object v0, p0, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/CGm;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x12

    new-instance v0, LX/P9V;

    invoke-direct {v0, p0, v3, v1}, LX/P9V;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v4}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    :cond_2
    iget-object v2, p0, LX/ZFq;->A0s:LX/GhC;

    const/4 v1, 0x5

    new-instance v0, LX/Yce;

    invoke-direct {v0, p0, v3, v1}, LX/Yce;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/ZFq;->A0I:LX/Tb1;

    invoke-virtual {v0}, LX/Tb1;->A01()V

    return-void
.end method
