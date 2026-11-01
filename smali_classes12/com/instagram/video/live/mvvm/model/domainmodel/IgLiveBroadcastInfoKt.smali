.class public abstract Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3Mc;Ljava/util/List;)LX/K2g;
    .locals 45

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v19

    iget-object v0, v1, LX/3Mc;->A0l:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v35

    iget-object v0, v1, LX/3Mc;->A0Y:Ljava/lang/String;

    move-object/from16 v24, v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    if-nez v24, :cond_1

    const-string v24, ""

    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/3Mc;->A09()I

    move-result v36

    iget-object v0, v1, LX/3Mc;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v5, LX/5xL;->A06:LX/5xL;

    :cond_2
    :goto_1
    iget-object v0, v1, LX/3Mc;->A0R:Ljava/lang/Long;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v38

    iget-object v0, v1, LX/3Mc;->A03:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;->CtM()Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;

    move-result-object v0

    :goto_2
    const/4 v15, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/3Mc;->A03:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;->BTu()LX/QOE;

    move-result-object v2

    :goto_3
    sget-object v0, LX/QOE;->A05:LX/QOE;

    const/16 v39, 0x1

    if-eq v2, v0, :cond_4

    :cond_3
    const/16 v39, 0x0

    :cond_4
    iget-object v13, v1, LX/3Mc;->A08:LX/3Mi;

    if-nez v13, :cond_5

    sget-object v13, LX/3Mi;->A0E:LX/3Mi;

    :cond_5
    invoke-virtual {v13}, LX/3Mi;->A01()Z

    move-result v40

    invoke-virtual {v1}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v26

    iget-object v2, v1, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v2, :cond_11

    const v3, 0x28e1fecf

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v12, LX/HZD;

    invoke-direct {v12, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_4
    iget-object v0, v1, LX/3Mc;->A03:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;->DqW()LX/QOC;

    move-result-object v16

    :goto_5
    iget-object v0, v1, LX/3Mc;->A03:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;->BU0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v37

    :goto_6
    iget-object v0, v1, LX/3Mc;->A03:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;->BU0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x3

    const/16 v41, 0x1

    if-ge v2, v0, :cond_7

    :cond_6
    const/16 v41, 0x0

    :cond_7
    iget-object v0, v1, LX/3Mc;->A0f:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v11, v1, LX/3Mc;->A0k:Ljava/util/List;

    if-nez v11, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    :cond_8
    iget-object v10, v1, LX/3Mc;->A0d:Ljava/lang/String;

    if-nez v10, :cond_9

    const-string v10, ""

    :cond_9
    invoke-static {v1}, LX/RNi;->A00(LX/3Mc;)Ljava/util/List;

    move-result-object v33

    sget-object v14, LX/56z;->A00:LX/56z;

    iget-object v0, v1, LX/3Mc;->A0L:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v42

    iget-object v0, v1, LX/3Mc;->A0J:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v43

    iget-object v0, v1, LX/3Mc;->A0i:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/3Mc;->A0h:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/3Mc;->A00:Lcom/instagram/api/schemas/FundRaiserIntf;

    if-eqz v0, :cond_e

    const/16 v44, 0x1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FundRaiserIntf;->CCm()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lcom/instagram/api/schemas/FundRaiserIntf;->Be9()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    :goto_7
    invoke-interface {v0}, Lcom/instagram/api/schemas/FundRaiserIntf;->Be9()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-interface {v0}, Lcom/instagram/api/schemas/FundRaiserIntf;->DRy()Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAx()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/instagram/api/schemas/FundRaiserIntf;->CB2()Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/IYR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/IYR;->A05:Ljava/lang/String;

    iput-object v4, v0, LX/IYR;->A01:Lcom/instagram/user/model/User;

    iput-object v3, v0, LX/IYR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v0, LX/IYR;->A06:Ljava/lang/String;

    iput-object v8, v0, LX/IYR;->A02:Ljava/lang/Long;

    iput-object v7, v0, LX/IYR;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/IYR;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    iget-object v4, v1, LX/3Mc;->A05:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;

    if-eqz v4, :cond_b

    const v3, 0x43a3729f

    const-string v2, "itas-android"

    invoke-interface {v4, v2, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v14, v3}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v3, LX/HZF;

    invoke-direct {v3, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_a
    invoke-static/range {p0 .. p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v6, 0x20810e7100024f16L    # 4.07080097395749E-152

    invoke-static {v2, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, LX/3Mc;->A0G:Ljava/lang/Boolean;

    :goto_b
    invoke-static {v2, v15}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result p0

    iget-object v1, v1, LX/3Mc;->A07:Lcom/instagram/feed/media/Media;

    new-instance v15, LX/K2g;

    move-object/from16 v31, p2

    move-object/from16 v27, v20

    move-object/from16 v28, v10

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v32, v11

    move-object/from16 v34, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    invoke-direct/range {v15 .. v45}, LX/K2g;-><init>(LX/QOC;Lcom/instagram/feed/media/Media;LX/3Mi;Lcom/instagram/user/model/User;LX/HZD;LX/HZF;LX/IYR;LX/5xL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZZ)V

    return-object v15

    :cond_a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_e
    const/16 v44, 0x0

    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    const/16 v37, 0x0

    goto/16 :goto_6

    :cond_10
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    iget-object v5, v1, LX/3Mc;->A0B:LX/5xL;

    if-nez v5, :cond_2

    sget-object v5, LX/5xL;->A08:LX/5xL;

    goto/16 :goto_1

    :cond_15
    const/16 v24, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/3Mc;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2b

    instance-of v0, p2, LX/BtH;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/BtH;

    iget v0, v5, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BtH;->A00:I

    :goto_0
    iget-object v4, v5, LX/BtH;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/BtH;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/BtH;

    invoke-direct {v5, v3, p2}, LX/BtH;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/RNi;->A00(LX/3Mc;)Ljava/util/List;

    move-result-object v0

    iput-object p1, v5, LX/BtH;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/BtH;->A03:Ljava/lang/Object;

    iput v1, v5, LX/BtH;->A00:I

    invoke-static {p0, v0, v5}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveSponsorKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v5, LX/BtH;->A03:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    iget-object p1, v5, LX/BtH;->A02:Ljava/lang/Object;

    check-cast p1, LX/3Mc;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/util/List;

    invoke-static {p0, p1, v4}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(Lcom/instagram/common/session/UserSession;LX/3Mc;Ljava/util/List;)LX/K2g;

    move-result-object v0

    return-object v0
.end method
