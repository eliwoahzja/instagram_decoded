.class public abstract synthetic LX/9LJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nhp;LX/Nhp;)LX/ADJ;
    .locals 16

    invoke-interface/range {p0 .. p0}, LX/Nhp;->ECR()Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/Nhp;->Cix()LX/Nhx;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LX/Nhp;->CjX()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, LX/Nhp;->ECR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/Nhp;->ECR()Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/Nhp;->Cix()LX/Nhx;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p1 .. p1}, LX/Nhp;->Cix()LX/Nhx;

    move-result-object v7

    if-eqz v1, :cond_1a

    if-eqz v7, :cond_1a

    new-instance v6, LX/Krw;

    invoke-direct {v6, v1}, LX/Krw;-><init>(LX/Nhx;)V

    invoke-interface {v7}, LX/Nhx;->BRL()LX/Ngp;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, LX/Nhx;->BRL()LX/Ngp;

    move-result-object v10

    iget-object v0, v6, LX/Krw;->A00:LX/Ngp;

    if-eqz v0, :cond_15

    if-eqz v10, :cond_15

    invoke-interface {v0}, LX/Ngp;->BQz()LX/Nin;

    move-result-object v2

    invoke-interface {v0}, LX/Ngp;->BR2()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, LX/Ngp;->BQz()LX/Nin;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, LX/Ngp;->BQz()LX/Nin;

    move-result-object v14

    if-eqz v2, :cond_12

    if-eqz v14, :cond_12

    new-instance v1, LX/Ksl;

    invoke-direct {v1, v2}, LX/Ksl;-><init>(LX/Nin;)V

    invoke-interface {v14}, LX/Nin;->BrD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, LX/Nin;->BrD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ksl;->A06:Ljava/lang/String;

    :cond_1
    invoke-interface {v14}, LX/Nin;->Bvx()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, LX/Nin;->Bvx()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v2

    iget-object v0, v1, LX/Ksl;->A03:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v0, v2}, LX/8Tv;->A00(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/api/schemas/TextWithEntitiesIntf;)Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object v2

    :cond_2
    iput-object v2, v1, LX/Ksl;->A03:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    :cond_3
    invoke-interface {v14}, LX/Nin;->BwE()LX/Ngh;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, LX/Nin;->BwE()LX/Ngh;

    move-result-object v3

    iget-object v0, v1, LX/Ksl;->A01:LX/Ngh;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v0}, LX/Ngh;->BxK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/Ngh;->BxK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/Ngh;->BxK()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "XDTImageSource"

    new-instance v3, LX/AEM;

    invoke-direct {v3, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/AEM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iput-object v3, v1, LX/Ksl;->A01:LX/Ngh;

    :cond_6
    invoke-interface {v14}, LX/Nin;->BwZ()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, LX/Nin;->BwZ()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v2

    iget-object v0, v1, LX/Ksl;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-static {v0, v2}, LX/8Tv;->A00(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/api/schemas/TextWithEntitiesIntf;)Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object v2

    :cond_7
    iput-object v2, v1, LX/Ksl;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    :cond_8
    invoke-interface {v14}, LX/Nin;->EHp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, LX/Nin;->EHp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Ksl;->A05:Ljava/lang/Boolean;

    :cond_9
    invoke-interface {v14}, LX/Nin;->CU3()LX/Ngh;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, LX/Nin;->CU3()LX/Ngh;

    move-result-object v3

    iget-object v0, v1, LX/Ksl;->A02:LX/Ngh;

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v0}, LX/Ngh;->BxK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/Ngh;->BxK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, LX/Ngh;->BxK()Ljava/lang/String;

    move-result-object v2

    :cond_a
    const-string v0, "XDTImageSource"

    new-instance v3, LX/AEM;

    invoke-direct {v3, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/AEM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    iput-object v3, v1, LX/Ksl;->A02:LX/Ngh;

    :cond_c
    invoke-interface {v14}, LX/Nin;->CZj()LX/Nfu;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, LX/Nin;->CZj()LX/Nfu;

    move-result-object v3

    iget-object v0, v1, LX/Ksl;->A00:LX/Nfu;

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    invoke-interface {v0}, LX/Nfu;->BSK()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3}, LX/Nfu;->BSK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, LX/Nfu;->BSK()Ljava/lang/Boolean;

    move-result-object v2

    :cond_d
    const-string v0, "XDTAudioAssetLyrics"

    new-instance v3, LX/8VT;

    invoke-direct {v3, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/8VT;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_e
    iput-object v3, v1, LX/Ksl;->A00:LX/Nfu;

    :cond_f
    invoke-interface {v14}, LX/Nin;->DQP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, LX/Nin;->DQP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ksl;->A07:Ljava/lang/String;

    :cond_10
    invoke-interface {v14}, LX/Nin;->DYd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, LX/Nin;->DYd()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Ksl;->A08:Ljava/util/List;

    :cond_11
    iget-object v0, v1, LX/Ksl;->A06:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v15, v1, LX/Ksl;->A03:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iget-object v13, v1, LX/Ksl;->A01:LX/Ngh;

    iget-object v12, v1, LX/Ksl;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iget-object v9, v1, LX/Ksl;->A05:Ljava/lang/Boolean;

    iget-object v8, v1, LX/Ksl;->A02:LX/Ngh;

    iget-object v3, v1, LX/Ksl;->A00:LX/Nfu;

    iget-object v2, v1, LX/Ksl;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/Ksl;->A08:Ljava/util/List;

    const-string v0, "XDTAudioAsset"

    new-instance v14, LX/9w3;

    invoke-direct {v14, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v0, v14, LX/9w3;->A06:Ljava/lang/String;

    iput-object v15, v14, LX/9w3;->A03:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iput-object v13, v14, LX/9w3;->A01:LX/Ngh;

    iput-object v12, v14, LX/9w3;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iput-object v9, v14, LX/9w3;->A05:Ljava/lang/Boolean;

    iput-object v8, v14, LX/9w3;->A02:LX/Ngh;

    iput-object v3, v14, LX/9w3;->A00:LX/Nfu;

    iput-object v2, v14, LX/9w3;->A07:Ljava/lang/String;

    iput-object v1, v14, LX/9w3;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_12
    move-object v2, v14

    :cond_13
    invoke-interface {v10}, LX/Ngp;->BR2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, LX/Ngp;->BR2()Ljava/lang/String;

    move-result-object v11

    :cond_14
    const-string v0, "XDTAudioMetadata"

    new-instance v10, LX/8No;

    invoke-direct {v10, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v10, LX/8No;->A00:LX/Nin;

    iput-object v11, v10, LX/8No;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_15
    iput-object v10, v6, LX/Krw;->A00:LX/Ngp;

    :cond_16
    invoke-interface {v7}, LX/Nhx;->BRQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, LX/Nhx;->BRQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/Krw;->A01:Ljava/lang/Integer;

    :cond_17
    invoke-interface {v7}, LX/Nhx;->BRd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, LX/Nhx;->BRd()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/Krw;->A02:Ljava/lang/Integer;

    :cond_18
    invoke-interface {v7}, LX/Nhx;->CZn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, LX/Nhx;->CZn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Krw;->A03:Ljava/lang/String;

    :cond_19
    iget-object v3, v6, LX/Krw;->A00:LX/Ngp;

    iget-object v2, v6, LX/Krw;->A01:Ljava/lang/Integer;

    iget-object v1, v6, LX/Krw;->A02:Ljava/lang/Integer;

    iget-object v0, v6, LX/Krw;->A03:Ljava/lang/String;

    new-instance v7, LX/8YR;

    invoke-direct {v7, v3, v2, v1, v0}, LX/8YR;-><init>(LX/Ngp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1a
    move-object v1, v7

    :cond_1b
    invoke-interface/range {p1 .. p1}, LX/Nhp;->CjX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p1 .. p1}, LX/Nhp;->CjX()Ljava/lang/String;

    move-result-object v4

    :cond_1c
    new-instance v0, LX/ADJ;

    invoke-direct {v0, v1, v5, v4}, LX/ADJ;-><init>(LX/Nhx;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Nhp;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7ee4c068

    if-eq p1, v0, :cond_2

    const v0, -0x61777326

    if-eq p1, v0, :cond_1

    const v0, 0x5ece2279

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Nhp;->Cix()LX/Nhx;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Nhp;->ECR()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Nhp;->CjX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Nhp;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "is_available_for_consumption"

    invoke-interface {p0}, LX/Nhp;->ECR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Nhp;->Cix()LX/Nhx;

    move-result-object v1

    const-string v0, "music_consumable_video"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "muted_reason"

    invoke-interface {p0}, LX/Nhp;->CjX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
