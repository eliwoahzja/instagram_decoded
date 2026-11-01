.class public abstract LX/hJo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;Ljava/lang/String;)LX/Y9o;
    .locals 18

    invoke-static/range {p0 .. p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;->getTitle()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    const-string v15, ""

    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;->DWI()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;->D2q()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;->D2p()Ljava/lang/Double;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;->D02()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;->DFz()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;->CA6()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;->C4d()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;->C4e()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;->BiI()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;->C3c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;->C3Y()LX/eeg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;->BiE()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    :cond_2
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;->C2W()LX/eef;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;->DqD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/Y9o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Y9o;->A09:Ljava/lang/String;

    iput-object v15, v1, LX/Y9o;->A0E:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Y9o;->A0D:Ljava/lang/String;

    iput-object v14, v1, LX/Y9o;->A0A:Ljava/lang/String;

    iput-object v12, v1, LX/Y9o;->A00:Ljava/lang/Float;

    iput-object v11, v1, LX/Y9o;->A0B:Ljava/lang/String;

    iput-object v10, v1, LX/Y9o;->A0C:Ljava/lang/String;

    iput-object v9, v1, LX/Y9o;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/Y9o;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/Y9o;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/Y9o;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/Y9o;->A03:Ljava/lang/Long;

    iput-object v13, v1, LX/Y9o;->A02:Ljava/lang/Integer;

    iput-object v4, v1, LX/Y9o;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/Y9o;->A01:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/Y9o;->A0F:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    move-object v5, v13

    goto :goto_1

    :cond_9
    move-object v12, v13

    goto/16 :goto_0
.end method
