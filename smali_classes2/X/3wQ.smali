.class public final LX/3wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;
.implements LX/Hin;


# instance fields
.field public A00:LX/Ndv;

.field public final A01:J

.field public final A02:LX/3wR;

.field public final A03:LX/3wS;

.field public final A04:LX/3wU;

.field public final A05:LX/3wT;

.field public final A06:LX/4Ef;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/mqn;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wQ;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3wQ;->A08:LX/mqn;

    new-instance v0, LX/3wR;

    invoke-direct {v0, p1, p2}, LX/3wR;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V

    iput-object v0, p0, LX/3wQ;->A02:LX/3wR;

    new-instance v0, LX/3wS;

    invoke-direct {v0, p1, p2}, LX/3wS;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V

    iput-object v0, p0, LX/3wQ;->A03:LX/3wS;

    new-instance v0, LX/3wT;

    invoke-direct {v0, p1, p2}, LX/3wT;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V

    iput-object v0, p0, LX/3wQ;->A05:LX/3wT;

    new-instance v0, LX/3wU;

    invoke-direct {v0, p1, p2}, LX/3wU;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V

    iput-object v0, p0, LX/3wQ;->A04:LX/3wU;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3wQ;->A09:Ljava/util/Map;

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82061400020ebdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/3wQ;->A01:J

    invoke-static {p1}, LX/3wV;->A00(Lcom/instagram/common/session/UserSession;)LX/3wV;

    move-result-object v1

    sget-object v0, LX/3pP;->A00:LX/3pP;

    invoke-virtual {v1, v0}, LX/3wV;->A01(LX/CJl;)LX/4Ef;

    move-result-object v0

    iput-object v0, p0, LX/3wQ;->A06:LX/4Ef;

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a7600003af7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    return-void
.end method


# virtual methods
.method public final AMw(LX/3uz;LX/Ndo;LX/Ndv;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/3wQ;->A00:LX/Ndv;

    iget-object v0, p0, LX/3wQ;->A02:LX/3wR;

    iput-object p3, v0, LX/3wR;->A00:LX/Ndv;

    iget-object v0, p0, LX/3wQ;->A03:LX/3wS;

    iput-object p3, v0, LX/3wS;->A01:LX/Ndv;

    iget-object v0, p0, LX/3wQ;->A05:LX/3wT;

    iput-object p3, v0, LX/3wT;->A01:LX/Ndv;

    iget-object v0, p0, LX/3wQ;->A04:LX/3wU;

    iput-object p3, v0, LX/3wU;->A01:LX/Ndv;

    const/4 v0, 0x1

    return v0
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

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final synthetic E2k(LX/3wy;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EjS(Z)V
    .locals 2

    const-string v1, "Highest position carry-over is not supported for this fetcher."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ek6(LX/3uz;LX/5zi;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ek7(LX/6EA;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

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

.method public final Esp(LX/9hB;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;I)V
    .locals 28

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v18, p4

    move/from16 v20, p5

    if-eq v3, v2, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/16 v2, 0x8

    if-eq v3, v2, :cond_1

    const/16 v2, 0xe

    if-ne v3, v2, :cond_0

    iget-object v5, v0, LX/3wQ;->A02:LX/3wR;

    const/4 v13, 0x0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/5oe;->BMT()LX/Niq;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Niq;->C7d()LX/9RI;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v3, v5, LX/3wR;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/9hB;->A0G:LX/9hB;

    const-wide/16 v21, -0x1

    iget-object v2, v5, LX/3wR;->A02:LX/mqn;

    invoke-interface {v2}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v22}, LX/XPZ;->A00(LX/9hB;LX/9RI;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;IJ)LX/8rN;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v8, v5, LX/3wR;->A00:LX/Ndv;

    :goto_0
    if-eqz v8, :cond_0

    filled-new-array {v2}, [LX/8rN;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_1
    sget-object v9, LX/7zs;->A05:LX/7zs;

    sget-object v10, LX/7zt;->A03:LX/7zt;

    const/4 v12, -0x1

    move v14, v13

    invoke-interface/range {v8 .. v14}, LX/Ndv;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    :cond_0
    :goto_2
    iget-object v5, v0, LX/3wQ;->A09:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/3wQ;->A06:LX/4Ef;

    iget-object v2, v0, LX/3wQ;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/4Ef;->A00(LX/9hB;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v0, LX/3wQ;->A04:LX/3wU;

    const/4 v13, 0x0

    iget-object v3, v2, LX/3wU;->A01:LX/Ndv;

    if-eqz v3, :cond_0

    iget-object v6, v2, LX/3wU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/5oe;->BMT()LX/Niq;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Niq;->CRK()LX/95e;

    move-result-object v5

    if-eqz v5, :cond_0

    add-int/lit8 v7, p5, 0x1

    new-instance v3, LX/7zF;

    invoke-direct {v3, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v6, v3}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, LX/Ea9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/Ea9;->A06:Ljava/lang/String;

    iput-object v5, v6, LX/Ea9;->A01:LX/95e;

    iput-object v1, v6, LX/Ea9;->A03:Lcom/instagram/feed/media/Media;

    iput-object v3, v6, LX/Ea9;->A05:Ljava/lang/String;

    sget-object v5, LX/4hr;->A07:LX/4hr;

    iput-object v5, v6, LX/Ea9;->A02:LX/4hr;

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v3, v6, LX/Ea9;->A04:Ljava/lang/Integer;

    iput v7, v6, LX/Ea9;->A00:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/Ea9;->CLH()Ljava/lang/String;

    move-result-object v3

    new-instance v8, LX/0iR;

    invoke-direct {v8, v6, v5, v3}, LX/0iR;-><init>(LX/Hzp;LX/4hr;Ljava/lang/String;)V

    sget-object v23, LX/0sB;->A05:LX/0sB;

    const v18, 0xffff

    const/4 v10, 0x0

    new-instance v9, LX/3sD;

    move-object v11, v10

    move-object v12, v10

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-direct/range {v9 .. v22}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v9, v7}, LX/8AH;->A0F(I)V

    iget-object v3, v2, LX/3wU;->A03:LX/mqn;

    invoke-interface {v3}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/2ut;->A0V:LX/2ut;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/6mQ;

    invoke-direct {v3, v10, v6, v7, v5}, LX/6mQ;-><init>(LX/ASQ;LX/2ut;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/8rN;

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v27, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v27}, LX/8rN;-><init>(LX/0iR;LX/6mQ;LX/0sB;LX/3sD;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v7, v2, LX/3wU;->A01:LX/Ndv;

    if-eqz v7, :cond_2

    filled-new-array/range {v20 .. v20}, [LX/8rN;

    move-result-object v3

    invoke-static {v3}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v8, LX/7zs;->A05:LX/7zs;

    sget-object v9, LX/7zt;->A03:LX/7zt;

    const/4 v11, -0x1

    move v12, v13

    invoke-interface/range {v7 .. v13}, LX/Ndv;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, LX/3wU;->A00:J

    goto/16 :goto_2

    :cond_3
    iget-object v7, v0, LX/3wQ;->A05:LX/3wT;

    iget-object v2, v7, LX/3wT;->A01:LX/Ndv;

    if-eqz v2, :cond_0

    iget-object v2, v7, LX/3wT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/5oe;->BMT()LX/Niq;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Niq;->C7g()LX/8Lo;

    move-result-object v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, p5, 0x1

    iget-wide v2, v7, LX/3wT;->A00:J

    const v12, -0x121de058

    const-string/jumbo v10, "itas-android"

    invoke-interface {v6, v10, v12}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v6, LX/1zr;

    invoke-direct {v6, v8, v12, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/9xq;

    invoke-direct {v8, v6, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v6, LX/4ZN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/4ZN;->A06:Ljava/lang/String;

    iput-object v8, v6, LX/4ZN;->A04:LX/9xq;

    iput-object v1, v6, LX/4ZN;->A03:Lcom/instagram/feed/media/Media;

    iput-wide v2, v6, LX/4ZN;->A01:J

    sget-object v2, LX/4hr;->A08:LX/4hr;

    iput-object v2, v6, LX/4ZN;->A02:LX/4hr;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v2, v6, LX/4ZN;->A05:Ljava/lang/Integer;

    iput v5, v6, LX/4ZN;->A00:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/4ZN;->CLH()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/4ZN;->A02:LX/4hr;

    new-instance v8, LX/0iR;

    invoke-direct {v8, v6, v2, v3}, LX/0iR;-><init>(LX/Hzp;LX/4hr;Ljava/lang/String;)V

    sget-object v23, LX/0sB;->A05:LX/0sB;

    const v18, 0xffff

    const/4 v10, 0x0

    new-instance v9, LX/3sD;

    move-object v11, v10

    move-object v12, v10

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-direct/range {v9 .. v22}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v9, v5}, LX/8AH;->A0F(I)V

    iget-object v2, v7, LX/3wT;->A03:LX/mqn;

    invoke-interface {v2}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/2ut;->A0V:LX/2ut;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/6mQ;

    invoke-direct {v2, v10, v5, v6, v3}, LX/6mQ;-><init>(LX/ASQ;LX/2ut;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/8rN;

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v27, v13

    invoke-direct/range {v20 .. v27}, LX/8rN;-><init>(LX/0iR;LX/6mQ;LX/0sB;LX/3sD;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v8, v7, LX/3wT;->A01:LX/Ndv;

    if-eqz v8, :cond_0

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_1

    :cond_4
    iget-object v7, v0, LX/3wQ;->A03:LX/3wS;

    const/4 v13, 0x0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/5oe;->BMT()LX/Niq;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Niq;->C7M()LX/9RI;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v6, v7, LX/3wS;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/9hB;->A04:LX/9hB;

    iget-wide v2, v7, LX/3wS;->A00:J

    iget-object v5, v7, LX/3wS;->A03:LX/mqn;

    invoke-interface {v5}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v1

    move-wide/from16 v21, v2

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v22}, LX/XPZ;->A00(LX/9hB;LX/9RI;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;IJ)LX/8rN;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v8, v7, LX/3wS;->A01:LX/Ndv;

    goto/16 :goto_0
.end method

.method public final F71(II)Z
    .locals 1

    const/4 v0, 0x0

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

.method public final Gpz(LX/9hB;J)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/3wQ;->A05:LX/3wT;

    iput-wide p2, v0, LX/3wT;->A00:J

    return-void

    :cond_0
    iget-object v0, p0, LX/3wQ;->A03:LX/3wS;

    iput-wide p2, v0, LX/3wS;->A00:J

    return-void
.end method

.method public final HHv(LX/9hB;LX/8HV;Ljava/lang/Integer;)Z
    .locals 10

    const/4 v5, 0x0

    iget-boolean v0, p2, LX/8HV;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3wQ;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    iget-object v4, p0, LX/3wQ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a17000338c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    move-result-object v1

    iget-object v0, p2, LX/8HV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p2, LX/8HV;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/3wQ;->A06:LX/4Ef;

    invoke-virtual {v0, p1, v1}, LX/4Ef;->A01(LX/9hB;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return v5

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v0, p0, LX/3wQ;->A01:J

    add-long/2addr v6, v0

    cmp-long v0, v8, v6

    if-gez v0, :cond_4

    return v5

    :cond_4
    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x81020100000773L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a0800033899L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p2, LX/8HV;->A06:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/9hB;->A0A:LX/9hB;

    if-eq p1, v0, :cond_5

    return v5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3wQ;->A02:LX/3wR;

    iget-object v0, v0, LX/3wR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/61Z;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, LX/8HV;->A04:Z

    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    return v5

    :cond_6
    iget-object v6, p0, LX/3wQ;->A04:LX/3wU;

    iget-wide v1, v6, LX/3wU;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v6, LX/3wU;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    cmp-long v0, v7, v1

    if-gez v0, :cond_7

    return v5

    :cond_7
    iget-boolean v0, p2, LX/8HV;->A07:Z

    if-eqz v0, :cond_2

    iget v0, p2, LX/8HV;->A00:I

    int-to-long v3, v0

    iget-object v0, v6, LX/3wU;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v0, v6, LX/3wU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81052500001741L

    goto :goto_1

    :cond_8
    iget-boolean v0, p2, LX/8HV;->A03:Z

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/3wQ;->A05:LX/3wT;

    iget-boolean v0, p2, LX/8HV;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/3wT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106e20001220cL

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_0
.end method

.method public final deactivate()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/3wQ;->A00:LX/Ndv;

    iget-object v0, p0, LX/3wQ;->A02:LX/3wR;

    iput-object v1, v0, LX/3wR;->A00:LX/Ndv;

    iget-object v0, p0, LX/3wQ;->A03:LX/3wS;

    iput-object v1, v0, LX/3wS;->A01:LX/Ndv;

    iget-object v0, p0, LX/3wQ;->A05:LX/3wT;

    iput-object v1, v0, LX/3wT;->A01:LX/Ndv;

    iget-object v0, p0, LX/3wQ;->A04:LX/3wU;

    iput-object v1, v0, LX/3wU;->A01:LX/Ndv;

    return-void
.end method
