.class public abstract LX/XPZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9hB;LX/9RI;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;IJ)LX/8rN;
    .locals 17

    const/4 v12, 0x0

    const/4 v8, 0x1

    invoke-interface/range {p1 .. p1}, LX/9RI;->D4a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface/range {p1 .. p1}, LX/9RI;->Djk()LX/Fup;

    move-result-object v9

    if-eqz v9, :cond_1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    invoke-static {v4, v1}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v1, v4}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/Cjo;->A00(Lcom/instagram/feed/media/Media;)LX/8Dr;

    move-result-object v0

    invoke-virtual {v0}, LX/8Dr;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_iaa_eligible"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LX/9RI;->Dho()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v0, 0x821

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v2

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "XDTAdsFeedbackInterfaceContent"

    new-instance v7, LX/PO4;

    invoke-direct {v7, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, LX/PO4;->A02:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v7, LX/PO4;->A00:LX/9hB;

    iput-object v2, v7, LX/PO4;->A04:Ljava/util/Map;

    iput-object v10, v7, LX/PO4;->A03:Ljava/util/List;

    iput-object v9, v7, LX/PO4;->A01:LX/Fup;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    const-string v2, "XDTAdsFeedbackInterfaceGetResponse"

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Q7s;

    invoke-direct {v1, v2}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-wide v5, v1, LX/Q7s;->A00:J

    iput-object v7, v1, LX/Q7s;->A01:LX/PO4;

    iput-boolean v8, v1, LX/Q7s;->A02:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/dm2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/dm2;->A02:LX/Q7s;

    const/4 v0, -0x1

    iput v0, v2, LX/dm2;->A00:I

    const-string v0, ""

    iput-object v0, v2, LX/dm2;->A07:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/dm2;->A05:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/dm2;->A01:J

    sget-object v0, LX/4hr;->A06:LX/4hr;

    iput-object v0, v2, LX/dm2;->A03:LX/4hr;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/dm2;->A06:Ljava/lang/Integer;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v5, p6

    iput v5, v2, LX/dm2;->A00:I

    iput-object v3, v2, LX/dm2;->A07:Ljava/lang/String;

    iput-object v4, v2, LX/dm2;->A04:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/dm2;->A05:Ljava/lang/Integer;

    move-wide/from16 v0, p7

    iput-wide v0, v2, LX/dm2;->A01:J

    invoke-virtual {v2}, LX/dm2;->CLH()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/dm2;->A03:LX/4hr;

    new-instance v3, LX/0iR;

    invoke-direct {v3, v2, v0, v1}, LX/0iR;-><init>(LX/Hzp;LX/4hr;Ljava/lang/String;)V

    sget-object v7, LX/0sB;->A05:LX/0sB;

    const p0, 0xffff

    new-instance v8, LX/3sD;

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 p1, v12

    move/from16 p2, v12

    move/from16 p3, v12

    move/from16 p4, v12

    invoke-direct/range {v8 .. v21}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    add-int/lit8 v0, p6, 0x1

    invoke-virtual {v8, v0}, LX/8AH;->A0F(I)V

    sget-object v2, LX/2ut;->A0V:LX/2ut;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6mQ;

    move-object/from16 v4, p5

    invoke-direct {v0, v9, v2, v4, v1}, LX/6mQ;-><init>(LX/ASQ;LX/2ut;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/8rN;

    move v11, v12

    move-object v5, v3

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, LX/8rN;-><init>(LX/0iR;LX/6mQ;LX/0sB;LX/3sD;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v4

    :cond_1
    const/4 v4, 0x0

    return-object v4
.end method
