.class public abstract synthetic LX/lPB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qeJ;LX/qeJ;)LX/b22;
    .locals 13

    invoke-interface {p0}, LX/qeJ;->BUd()LX/qdd;

    move-result-object v5

    invoke-interface {p0}, LX/qeJ;->Bts()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/qeJ;->CDA()LX/qeZ;

    move-result-object v3

    invoke-interface {p0}, LX/qeJ;->D9P()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/qeJ;->DRh()Lcom/instagram/api/schemas/SportGame;

    move-result-object v8

    invoke-interface {p1}, LX/qeJ;->BUd()LX/qdd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/qeJ;->BUd()LX/qdd;

    move-result-object v9

    if-eqz v5, :cond_4

    if-eqz v9, :cond_4

    new-instance v1, LX/jMj;

    invoke-direct {v1, v5}, LX/jMj;-><init>(LX/qdd;)V

    invoke-interface {v9}, LX/qdd;->CAL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, LX/qdd;->CAL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jMj;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {v9}, LX/qdd;->CAQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, LX/qdd;->CAQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jMj;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {v9}, LX/qdd;->CuB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, LX/qdd;->CuB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jMj;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {v9}, LX/qdd;->D4C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, LX/qdd;->D4C()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jMj;->A00:Ljava/lang/Integer;

    :cond_3
    iget-object v7, v1, LX/jMj;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/jMj;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/jMj;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/jMj;->A00:Ljava/lang/Integer;

    const-string v0, "XDTBasketballGame"

    new-instance v9, LX/avb;

    invoke-direct {v9, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v7, v9, LX/avb;->A01:Ljava/lang/String;

    iput-object v6, v9, LX/avb;->A02:Ljava/lang/String;

    iput-object v5, v9, LX/avb;->A03:Ljava/lang/String;

    iput-object v1, v9, LX/avb;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    move-object v5, v9

    :cond_5
    invoke-interface {p1}, LX/qeJ;->Bts()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/qeJ;->Bts()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-interface {p1}, LX/qeJ;->CDA()LX/qeZ;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/qeJ;->CDA()LX/qeZ;

    move-result-object p0

    if-eqz v3, :cond_f

    if-eqz p0, :cond_f

    new-instance v1, LX/je6;

    invoke-direct {v1, v3}, LX/je6;-><init>(LX/qeZ;)V

    invoke-interface {p0}, LX/qeZ;->BSu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/qeZ;->BSu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/je6;->A00:Ljava/lang/Integer;

    :cond_7
    invoke-interface {p0}, LX/qeZ;->BSv()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/qeZ;->BSv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/je6;->A01:Ljava/lang/Integer;

    :cond_8
    invoke-interface {p0}, LX/qeZ;->BgB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/qeZ;->BgB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/je6;->A05:Ljava/lang/String;

    :cond_9
    invoke-interface {p0}, LX/qeZ;->CJP()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, LX/qeZ;->CJP()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/je6;->A02:Ljava/lang/Integer;

    :cond_a
    invoke-interface {p0}, LX/qeZ;->CJQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/qeZ;->CJQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/je6;->A03:Ljava/lang/Integer;

    :cond_b
    invoke-interface {p0}, LX/qeZ;->Caa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, LX/qeZ;->Caa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/je6;->A06:Ljava/lang/String;

    :cond_c
    invoke-interface {p0}, LX/qeZ;->CuB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, LX/qeZ;->CuB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/je6;->A07:Ljava/lang/String;

    :cond_d
    invoke-interface {p0}, LX/qeZ;->D4C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, LX/qeZ;->D4C()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/je6;->A04:Ljava/lang/Integer;

    :cond_e
    iget-object v12, v1, LX/je6;->A00:Ljava/lang/Integer;

    iget-object v11, v1, LX/je6;->A01:Ljava/lang/Integer;

    iget-object v10, v1, LX/je6;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/je6;->A02:Ljava/lang/Integer;

    iget-object v7, v1, LX/je6;->A03:Ljava/lang/Integer;

    iget-object v6, v1, LX/je6;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/je6;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/je6;->A04:Ljava/lang/Integer;

    const-string v0, "XDTScorecardAttachmentGameSnapshot"

    new-instance p0, LX/b21;

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v12, p0, LX/b21;->A00:Ljava/lang/Integer;

    iput-object v11, p0, LX/b21;->A01:Ljava/lang/Integer;

    iput-object v10, p0, LX/b21;->A05:Ljava/lang/String;

    iput-object v9, p0, LX/b21;->A02:Ljava/lang/Integer;

    iput-object v7, p0, LX/b21;->A03:Ljava/lang/Integer;

    iput-object v6, p0, LX/b21;->A06:Ljava/lang/String;

    iput-object v3, p0, LX/b21;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/b21;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_f
    move-object v3, p0

    :cond_10
    invoke-interface {p1}, LX/qeJ;->D9P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, LX/qeJ;->D9P()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-interface {p1}, LX/qeJ;->DRh()Lcom/instagram/api/schemas/SportGame;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, LX/qeJ;->DRh()Lcom/instagram/api/schemas/SportGame;

    move-result-object v7

    if-eqz v8, :cond_23

    if-eqz v7, :cond_23

    new-instance v1, LX/lEt;

    invoke-direct {v1, v8}, LX/lEt;-><init>(Lcom/instagram/api/schemas/SportGame;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->BSv()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->BSv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/lEt;->A04:Ljava/lang/Integer;

    :cond_12
    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->BSw()Lcom/instagram/api/schemas/SportTeam;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->BSw()Lcom/instagram/api/schemas/SportTeam;

    move-result-object v6

    iget-object v0, v1, LX/lEt;->A00:Lcom/instagram/api/schemas/SportTeam;

    if-eqz v0, :cond_13

    if-eqz v6, :cond_13

    invoke-static {v0, v6}, LX/lPE;->A00(Lcom/instagram/api/schemas/SportTeam;Lcom/instagram/api/schemas/SportTeam;)Lcom/instagram/api/schemas/SportTeamImpl;

    move-result-object v6

    :cond_13
    iput-object v6, v1, LX/lEt;->A00:Lcom/instagram/api/schemas/SportTeam;

    :cond_14
    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->BgB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->BgB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/lEt;->A07:Ljava/lang/String;

    :cond_15
    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->Brm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->Brm()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/lEt;->A05:Ljava/lang/Integer;

    :cond_16
    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->By9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->By9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/lEt;->A08:Ljava/lang/String;

    :cond_17
    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->CJQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->CJQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/lEt;->A06:Ljava/lang/Integer;

    :cond_18
    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->CJR()Lcom/instagram/api/schemas/SportTeam;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->CJR()Lcom/instagram/api/schemas/SportTeam;

    move-result-object v6

    iget-object v0, v1, LX/lEt;->A01:Lcom/instagram/api/schemas/SportTeam;

    if-eqz v0, :cond_19

    if-eqz v6, :cond_19

    invoke-static {v0, v6}, LX/lPE;->A00(Lcom/instagram/api/schemas/SportTeam;Lcom/instagram/api/schemas/SportTeam;)Lcom/instagram/api/schemas/SportTeamImpl;

    move-result-object v6

    :cond_19
    iput-object v6, v1, LX/lEt;->A01:Lcom/instagram/api/schemas/SportTeam;

    :cond_1a
    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->CJS()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->CJS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/lEt;->A02:Ljava/lang/Boolean;

    :cond_1b
    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/lEt;->A09:Ljava/lang/String;

    :cond_1c
    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->Caa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->Caa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/lEt;->A0A:Ljava/lang/String;

    :cond_1d
    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/lEt;->A0B:Ljava/lang/String;

    :cond_1e
    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->D8L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->D8L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/lEt;->A0C:Ljava/lang/String;

    :cond_1f
    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->DRi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->DRi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/lEt;->A0D:Ljava/lang/String;

    :cond_20
    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->DRk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->DRk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/lEt;->A0E:Ljava/lang/String;

    :cond_21
    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->DqD()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Lcom/instagram/api/schemas/SportGame;->DqD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/lEt;->A03:Ljava/lang/Boolean;

    :cond_22
    invoke-static {v1}, LX/lEt;->A00(LX/lEt;)Lcom/instagram/api/schemas/SportGameImpl;

    move-result-object v7

    :cond_23
    move-object v8, v7

    :cond_24
    const-string v0, "XDTScorecardAttachmentInfo"

    new-instance v1, LX/b22;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/b22;->A00:LX/qdd;

    iput-object v4, v1, LX/b22;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/b22;->A01:LX/qeZ;

    iput-object v2, v1, LX/b22;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/b22;->A02:Lcom/instagram/api/schemas/SportGame;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/qeJ;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qeJ;->D9P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qeJ;->CDA()LX/qeZ;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qeJ;->DRh()Lcom/instagram/api/schemas/SportGame;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qeJ;->BUd()LX/qdd;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qeJ;->Bts()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61026bbd -> :sswitch_0
        -0x423ef48f -> :sswitch_1
        -0x8b9a23 -> :sswitch_2
        0x2104b2e2 -> :sswitch_3
        0x3d97d252 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(LX/qeJ;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/qeJ;->BUd()LX/qdd;

    move-result-object v1

    const-string v0, "basketball_game_metadata"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dest_url"

    invoke-interface {p0}, LX/qeJ;->Bts()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qeJ;->CDA()LX/qeZ;

    move-result-object v1

    const-string v0, "game_snapshot"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x49

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/qeJ;->D9P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qeJ;->DRh()Lcom/instagram/api/schemas/SportGame;

    move-result-object v1

    const-string v0, "sport_game"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
