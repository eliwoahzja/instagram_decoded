.class public final LX/3wO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndv;


# instance fields
.field public A00:LX/QK8;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ndv;

.field public final A03:LX/mqn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ndv;LX/mqn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3wO;->A02:LX/Ndv;

    iput-object p3, p0, LX/3wO;->A03:LX/mqn;

    return-void
.end method


# virtual methods
.method public final AZN()LX/6mF;
    .locals 1

    sget-object v0, LX/6mD;->A00:LX/6mF;

    return-object v0
.end method

.method public final BL7()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final D2i(Ljava/util/List;IZZ)LX/1GI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D6L()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final Epd(LX/0r1;I)V
    .locals 0

    return-void
.end method

.method public final F70()LX/3wH;
    .locals 1

    invoke-static {}, LX/3wH;->A00()LX/3wH;

    move-result-object v0

    return-object v0
.end method

.method public final G1m(LX/7zs;LX/7zt;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3wH;
    .locals 2

    const-string v1, "Must implement onSponsoredContentDelivered with poolInsertionType"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3wH;->A00()LX/3wH;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/3wO;->A00:LX/QK8;

    const-string/jumbo v12, "intentAwareAdPivotResponse"

    const/4 v15, 0x0

    if-nez v0, :cond_1

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v4, v5, LX/3wO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/3wO;->A00:LX/QK8;

    if-nez v8, :cond_2

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, v8, LX/QK8;->A04:LX/jdc;

    if-eqz v7, :cond_4

    const v1, 0x6797195a

    const-string/jumbo v0, "itas-android"

    invoke-interface {v7, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x14a81651

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8sr;->A01:LX/8sw;

    invoke-virtual {v0, v1}, LX/8sw;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_15

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8101280030036fL

    :goto_1
    sget-object v6, LX/2gc;->A06:LX/2gc;

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v5, LX/3wO;->A00:LX/QK8;

    if-nez v1, :cond_5

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v6, 0x7

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_15

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810128003c0377L

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v7, v5, LX/3wO;->A03:LX/mqn;

    sget-object v0, LX/3sD;->A0E:LX/3sD;

    invoke-virtual {v1}, LX/QK8;->A09()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v14

    const v22, 0xfffe

    new-instance v13, LX/3sD;

    move-object/from16 v16, v15

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v17, v2

    invoke-direct/range {v13 .. v26}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    iget-object v0, v1, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v1, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    new-instance v8, LX/0iR;

    invoke-direct {v8, v1, v0, v6}, LX/0iR;-><init>(LX/Hzp;LX/4hr;Ljava/lang/String;)V

    sget-object v19, LX/0sB;->A05:LX/0sB;

    invoke-interface {v7}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/2ut;->A0V:LX/2ut;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6mQ;

    invoke-direct {v0, v15, v6, v7, v1}, LX/6mQ;-><init>(LX/ASQ;LX/2ut;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/8rN;

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, LX/8rN;-><init>(LX/0iR;LX/6mQ;LX/0sB;LX/3sD;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v10

    iget-object v0, v5, LX/3wO;->A00:LX/QK8;

    if-nez v0, :cond_6

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/QK8;->A04:LX/jdc;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/jdc;->CiZ()I

    move-result v1

    const/4 v0, 0x7

    const/16 v18, 0x1

    if-eq v1, v0, :cond_8

    :cond_7
    const/16 v18, 0x0

    :cond_8
    const-string v17, ""

    iget-object v0, v5, LX/3wO;->A00:LX/QK8;

    if-eqz v18, :cond_9

    if-nez v0, :cond_d

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-nez v0, :cond_a

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/QK8;->A0A()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A02:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    move-object v9, v15

    :goto_2
    iget-object v0, v5, LX/3wO;->A00:LX/QK8;

    if-nez v0, :cond_10

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v17, v0

    if-eqz v18, :cond_b

    goto :goto_3

    :cond_d
    iget-object v0, v0, LX/QK8;->A03:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;->A01:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_e
    :goto_3
    iget-object v0, v5, LX/3wO;->A00:LX/QK8;

    if-nez v0, :cond_f

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v0, LX/QK8;->A03:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v0, :cond_b

    iget-object v9, v0, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_10
    iget-object v0, v0, LX/QK8;->A04:LX/jdc;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/jdc;->CiZ()I

    move-result v16

    :goto_4
    iget-object v0, v5, LX/3wO;->A00:LX/QK8;

    if-nez v0, :cond_12

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v16, -0x1

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, LX/QK8;->A0C()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v0, LX/Aio;

    invoke-direct {v0, v1}, LX/DaS;-><init>(Lcom/instagram/api/schemas/IAASingleAdFormatInfo;)V

    iput-object v9, v0, LX/DaS;->A02:Ljava/lang/String;

    iget-boolean v11, v0, LX/DaS;->A04:Z

    iget v8, v0, LX/DaS;->A00:I

    iget-object v7, v0, LX/DaS;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/DaS;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v8

    move-object/from16 v20, v1

    move/from16 v21, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    if-eqz v10, :cond_13

    invoke-virtual {v10, v0}, Lcom/instagram/feed/media/Media;->ABx(Lcom/instagram/api/schemas/IAASingleAdFormatInfo;)V

    :cond_13
    invoke-static {v4}, LX/aPw;->A00(Lcom/instagram/common/session/UserSession;)LX/aPw;

    move-result-object v9

    const v8, 0x7c2f255e

    const-string/jumbo v4, "itas-android"

    invoke-interface {v0, v4, v8}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v8, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/9xu;

    invoke-direct {v4, v0, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v5, LX/3wO;->A00:LX/QK8;

    if-nez v1, :cond_14

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v9, LX/aPw;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_15
    iget-object v1, v5, LX/3wO;->A00:LX/QK8;

    if-nez v1, :cond_16

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v5, LX/3wO;->A03:LX/mqn;

    invoke-static {v1, v0}, LX/Cxm;->A00(LX/QK8;LX/mqn;)LX/8rN;

    move-result-object v6

    :goto_5
    iget-object v1, v5, LX/3wO;->A02:LX/Ndv;

    filled-new-array {v6}, [LX/8rN;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, -0x1

    move-object v4, v1

    move-object v5, v3

    move-object v6, v15

    move v9, v2

    move v10, v2

    invoke-interface/range {v4 .. v10}, LX/Ndv;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    invoke-static {}, LX/3wH;->A00()LX/3wH;

    move-result-object v0

    return-object v0
.end method
