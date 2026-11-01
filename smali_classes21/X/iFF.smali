.class public abstract synthetic LX/iFF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/BroadcastIntf;Lcom/instagram/api/schemas/BroadcastIntf;)Lcom/instagram/api/schemas/Broadcast;
    .locals 74

    new-instance v0, LX/g1z;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/g1z;-><init>(Lcom/instagram/api/schemas/BroadcastIntf;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXl()Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXl()Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    move-result-object v2

    iget-object v1, v0, LX/g1z;->A03:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, LX/5Sw;->A00(Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;)Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;

    move-result-object v2

    :cond_0
    iput-object v2, v0, LX/g1z;->A03:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0Y:Ljava/lang/String;

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXo()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, v0, LX/g1z;->A07:Lcom/instagram/user/model/User;

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXq()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0Z:Ljava/lang/String;

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0a:Ljava/lang/String;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Be8()Lcom/instagram/api/schemas/FundRaiserIntf;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Be8()Lcom/instagram/api/schemas/FundRaiserIntf;

    move-result-object v2

    iget-object v1, v0, LX/g1z;->A02:Lcom/instagram/api/schemas/FundRaiserIntf;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v1, v2}, LX/lCV;->A00(Lcom/instagram/api/schemas/FundRaiserIntf;Lcom/instagram/api/schemas/FundRaiserIntf;)Lcom/instagram/api/schemas/FundRaiser;

    move-result-object v2

    :cond_6
    iput-object v2, v0, LX/g1z;->A02:Lcom/instagram/api/schemas/FundRaiserIntf;

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BgN()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    iput-object v1, v0, LX/g1z;->A0k:Ljava/util/List;

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BjJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object v1, v0, LX/g1z;->A0l:Ljava/util/List;

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BmD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BmD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0b:Ljava/lang/String;

    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BpM()LX/d3K;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BpM()LX/d3K;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A01:LX/d3K;

    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BrB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BrB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0c:Ljava/lang/String;

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BrD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BrD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0d:Ljava/lang/String;

    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BrE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BrE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0e:Ljava/lang/String;

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Bul()Lcom/instagram/api/schemas/IgLiveDimensions;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Bul()Lcom/instagram/api/schemas/IgLiveDimensions;

    move-result-object v3

    iget-object v1, v0, LX/g1z;->A04:Lcom/instagram/api/schemas/IgLiveDimensions;

    if-eqz v1, :cond_f

    if-eqz v3, :cond_f

    invoke-interface {v1}, Lcom/instagram/api/schemas/IgLiveDimensions;->getHeight()I

    invoke-interface {v1}, Lcom/instagram/api/schemas/IgLiveDimensions;->getWidth()I

    invoke-interface {v3}, Lcom/instagram/api/schemas/IgLiveDimensions;->getHeight()I

    move-result v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/IgLiveDimensions;->getWidth()I

    move-result v1

    new-instance v3, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;-><init>(II)V

    :cond_f
    iput-object v3, v0, LX/g1z;->A04:Lcom/instagram/api/schemas/IgLiveDimensions;

    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->C5w()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->C5w()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A08:Ljava/lang/Boolean;

    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CDB()LX/VNe;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CDB()LX/VNe;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A00:LX/VNe;

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CGn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CGn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0f:Ljava/lang/String;

    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CIf()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CIf()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A09:Ljava/lang/Boolean;

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CL6()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CL6()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0U:Ljava/lang/Long;

    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CMz()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CMz()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0V:Ljava/lang/Long;

    :cond_16
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->COh()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->COh()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0A:Ljava/lang/Boolean;

    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CRO()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CRO()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0B:Ljava/lang/Boolean;

    :cond_18
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EIn()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EIn()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0C:Ljava/lang/Boolean;

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EMG()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EMG()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0D:Ljava/lang/Boolean;

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EMH()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EMH()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0E:Ljava/lang/Boolean;

    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EMI()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EMI()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0F:Ljava/lang/Boolean;

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EOR()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EOR()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0G:Ljava/lang/Boolean;

    :cond_1d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EPa()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EPa()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0O:Ljava/lang/Integer;

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EVo()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EVo()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0H:Ljava/lang/Boolean;

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CXj()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CXj()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0W:Ljava/lang/Long;

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CcP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CcP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0g:Ljava/lang/String;

    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v2

    iget-object v1, v0, LX/g1z;->A06:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    if-eqz v1, :cond_22

    if-eqz v2, :cond_22

    invoke-static {v1, v2}, LX/eKb;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;

    move-result-object v2

    :cond_22
    iput-object v2, v0, LX/g1z;->A06:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CjW()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CjW()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0I:Ljava/lang/Boolean;

    :cond_24
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Cq8()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Cq8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0h:Ljava/lang/String;

    :cond_25
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->D3i()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->D3i()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0P:Ljava/lang/Integer;

    :cond_26
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->D4N()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->D4N()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0i:Ljava/lang/String;

    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->D5B()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->D5B()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0Q:Ljava/lang/Integer;

    :cond_28
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DBo()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DBo()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0X:Ljava/lang/Long;

    :cond_29
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DHD()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DHD()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0R:Ljava/lang/Integer;

    :cond_2a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DLU()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DLU()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0J:Ljava/lang/Boolean;

    :cond_2b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DMl()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DMl()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0K:Ljava/lang/Boolean;

    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DRZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DRZ()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0m:Ljava/util/List;

    :cond_2d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DV2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0j:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DXM()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DXM()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0L:Ljava/lang/Boolean;

    :cond_2e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dfv()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dfv()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0S:Ljava/lang/Integer;

    :cond_2f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DkL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DkL()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0n:Ljava/util/List;

    :cond_30
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DmO()Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DmO()Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    move-result-object v2

    iget-object v1, v0, LX/g1z;->A05:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    if-eqz v1, :cond_31

    if-eqz v2, :cond_31

    invoke-static {v1, v2}, LX/TbL;->A00(Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;)Lcom/instagram/api/schemas/LiveUserPayViewerConfig;

    move-result-object v2

    :cond_31
    iput-object v2, v0, LX/g1z;->A05:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    :cond_32
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DoT()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DoT()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0M:Ljava/lang/Double;

    :cond_33
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dq6()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dq6()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0N:Ljava/lang/Double;

    :cond_34
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dq7()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_35

    iput-object v1, v0, LX/g1z;->A0o:Ljava/util/List;

    :cond_35
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dqt()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dqt()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/g1z;->A0T:Ljava/lang/Integer;

    :cond_36
    iget-object v1, v0, LX/g1z;->A03:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    move-object/from16 p1, v1

    iget-object v1, v0, LX/g1z;->A0Y:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, LX/g1z;->A07:Lcom/instagram/user/model/User;

    move-object/from16 p0, v1

    iget-object v1, v0, LX/g1z;->A0Z:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/g1z;->A0a:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/g1z;->A02:Lcom/instagram/api/schemas/FundRaiserIntf;

    move-object/from16 v73, v1

    iget-object v1, v0, LX/g1z;->A0k:Ljava/util/List;

    move-object/from16 v63, v1

    iget-object v1, v0, LX/g1z;->A0l:Ljava/util/List;

    move-object/from16 v64, v1

    iget-object v1, v0, LX/g1z;->A0b:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/g1z;->A01:LX/d3K;

    move-object/from16 v72, v1

    iget-object v1, v0, LX/g1z;->A0c:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/g1z;->A0d:Ljava/lang/String;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/g1z;->A0e:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/g1z;->A04:Lcom/instagram/api/schemas/IgLiveDimensions;

    move-object/from16 v71, v1

    iget-object v1, v0, LX/g1z;->A08:Ljava/lang/Boolean;

    move-object/from16 v70, v1

    iget-object v1, v0, LX/g1z;->A00:LX/VNe;

    move-object/from16 v69, v1

    iget-object v1, v0, LX/g1z;->A0f:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/g1z;->A09:Ljava/lang/Boolean;

    move-object/from16 v68, v1

    iget-object v1, v0, LX/g1z;->A0U:Ljava/lang/Long;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/g1z;->A0V:Ljava/lang/Long;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/g1z;->A0A:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/g1z;->A0B:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/g1z;->A0C:Ljava/lang/Boolean;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/g1z;->A0D:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/g1z;->A0E:Ljava/lang/Boolean;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/g1z;->A0F:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/g1z;->A0G:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/g1z;->A0O:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/g1z;->A0H:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/g1z;->A0W:Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/g1z;->A0g:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/g1z;->A06:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/g1z;->A0I:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/g1z;->A0h:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/g1z;->A0P:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/g1z;->A0i:Ljava/lang/String;

    iget-object v14, v0, LX/g1z;->A0Q:Ljava/lang/Integer;

    iget-object v13, v0, LX/g1z;->A0X:Ljava/lang/Long;

    iget-object v12, v0, LX/g1z;->A0R:Ljava/lang/Integer;

    iget-object v11, v0, LX/g1z;->A0J:Ljava/lang/Boolean;

    iget-object v10, v0, LX/g1z;->A0K:Ljava/lang/Boolean;

    iget-object v9, v0, LX/g1z;->A0m:Ljava/util/List;

    iget-object v8, v0, LX/g1z;->A0j:Ljava/lang/String;

    iget-object v7, v0, LX/g1z;->A0L:Ljava/lang/Boolean;

    iget-object v6, v0, LX/g1z;->A0S:Ljava/lang/Integer;

    iget-object v5, v0, LX/g1z;->A0n:Ljava/util/List;

    iget-object v4, v0, LX/g1z;->A05:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    iget-object v3, v0, LX/g1z;->A0M:Ljava/lang/Double;

    iget-object v2, v0, LX/g1z;->A0N:Ljava/lang/Double;

    iget-object v1, v0, LX/g1z;->A0o:Ljava/util/List;

    iget-object v0, v0, LX/g1z;->A0T:Ljava/lang/Integer;

    new-instance v16, Lcom/instagram/api/schemas/Broadcast;

    move-object/from16 v32, v26

    move-object/from16 v33, v25

    move-object/from16 v34, v22

    move-object/from16 v35, v19

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v7

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v24

    move-object/from16 v42, v17

    move-object/from16 v43, v14

    move-object/from16 v44, v12

    move-object/from16 v45, v6

    move-object/from16 v46, v0

    move-object/from16 v49, v21

    move-object/from16 v50, v13

    move-object/from16 v59, v20

    move-object/from16 v60, v18

    move-object/from16 v61, v15

    move-object/from16 v62, v8

    move-object/from16 v65, v9

    move-object/from16 v66, v5

    move-object/from16 v67, v1

    move-object/from16 v17, v69

    move-object/from16 v18, v72

    move-object/from16 v19, v73

    move-object/from16 v20, p1

    move-object/from16 v21, v71

    move-object/from16 v22, v4

    move-object/from16 v24, p0

    move-object/from16 v25, v70

    move-object/from16 v26, v68

    invoke-direct/range {v16 .. v67}, Lcom/instagram/api/schemas/Broadcast;-><init>(LX/VNe;LX/d3K;Lcom/instagram/api/schemas/FundRaiserIntf;Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;Lcom/instagram/api/schemas/IgLiveDimensions;Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(Lcom/instagram/api/schemas/BroadcastIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->CMz()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->DmO()Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->DRZ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->C5w()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->EMI()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->D5B()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->Cq8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->BmD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->DHD()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->DMl()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->CcP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->DV2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->EPa()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->BgN()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->CGn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->CXj()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->BXq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->BXr()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->EMH()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->BrE()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->Dfv()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->EOR()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->Bul()Lcom/instagram/api/schemas/IgLiveDimensions;

    move-result-object p0

    return-object p0

    :sswitch_18
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->CL6()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_19
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->EIn()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1a
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->CDB()LX/VNe;

    move-result-object p0

    return-object p0

    :sswitch_1b
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->DLU()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1c
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->CjW()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1d
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->EVo()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1e
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->DVc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1f
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->Dq6()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_20
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->BXn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_21
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->BrB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_22
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->D3i()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_23
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->DoT()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_24
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->Dq7()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_25
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->BXl()Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    move-result-object p0

    return-object p0

    :sswitch_26
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->D4N()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_27
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->CIf()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_28
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->DXM()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_29
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->BrD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2a
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->DBo()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_2b
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->EMG()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2c
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->BpM()LX/d3K;

    move-result-object p0

    return-object p0

    :sswitch_2d
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->COh()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2e
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->BjJ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2f
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->BXo()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_30
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->CRO()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_31
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->DkL()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_32
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->Dqt()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_33
    invoke-interface {p0}, Lcom/instagram/api/schemas/BroadcastIntf;->Be8()Lcom/instagram/api/schemas/FundRaiserIntf;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x720e9805 -> :sswitch_0
        -0x6e20f4bc -> :sswitch_1
        -0x63f085e2 -> :sswitch_2
        -0x5f8c3f51 -> :sswitch_3
        -0x5a360848 -> :sswitch_4
        -0x583e2634 -> :sswitch_5
        -0x56d1dee3 -> :sswitch_6
        -0x4396edbb -> :sswitch_7
        -0x41e48aeb -> :sswitch_8
        -0x393910a7 -> :sswitch_9
        -0x3682d6d4 -> :sswitch_a
        -0x35b0b8aa -> :sswitch_b
        -0x352ac617 -> :sswitch_c
        -0x324a4083 -> :sswitch_d
        -0x2dbcd88f -> :sswitch_e
        -0x2135ee58 -> :sswitch_f
        -0x2128bf39 -> :sswitch_10
        -0x1a2abd5e -> :sswitch_11
        -0x14f646d0 -> :sswitch_12
        -0x1377db52 -> :sswitch_13
        -0x1245e328 -> :sswitch_14
        -0xf16f72b -> :sswitch_15
        -0x94c5084 -> :sswitch_16
        -0x723d288 -> :sswitch_17
        0xd1b -> :sswitch_18
        0xc9c880 -> :sswitch_19
        0x10f8cdf -> :sswitch_1a
        0x46c5703 -> :sswitch_1b
        0x636f16b -> :sswitch_1c
        0xb278e50 -> :sswitch_1d
        0x153c06e3 -> :sswitch_1e
        0x1c9990a2 -> :sswitch_1f
        0x202c3e89 -> :sswitch_20
        0x24607f66 -> :sswitch_21
        0x24a96e7e -> :sswitch_22
        0x2a1944d8 -> :sswitch_23
        0x2c0cdf9d -> :sswitch_24
        0x31ebd198 -> :sswitch_25
        0x3979e4f4 -> :sswitch_26
        0x3bc6a9cd -> :sswitch_27
        0x3f67aa17 -> :sswitch_28
        0x433ed43c -> :sswitch_29
        0x49899a98 -> :sswitch_2a
        0x5496cc03 -> :sswitch_2b
        0x5787caf8 -> :sswitch_2c
        0x5afaac94 -> :sswitch_2d
        0x5e70c7b0 -> :sswitch_2e
        0x6a76e9b5 -> :sswitch_2f
        0x6cdebfee -> :sswitch_30
        0x6e7addf2 -> :sswitch_31
        0x73b66312 -> :sswitch_32
        0x747d9ef5 -> :sswitch_33
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/api/schemas/BroadcastIntf;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DV2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXl()Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    move-result-object v1

    const/16 v0, 0x581

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x215

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXo()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x582

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x583

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x216

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Be8()Lcom/instagram/api/schemas/FundRaiserIntf;

    move-result-object v1

    const/16 v0, 0x59a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v3}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BgN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v4, v1}, LX/221;->A1J(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x5ac

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BjJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v4, v1}, LX/221;->A1J(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x5c9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v0, 0x5d3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BmD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BpM()LX/d3K;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BpM()LX/d3K;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5df

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0x5e0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BrB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x509

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BrD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x5e1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BrE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Bul()Lcom/instagram/api/schemas/IgLiveDimensions;

    move-result-object v1

    const/16 v0, 0x5e8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x251

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->C5w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CDB()LX/VNe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CDB()LX/VNe;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "game_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v0, 0x56e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CGn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xc6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CIf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CL6()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x116

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CMz()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x58a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->COh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x3db

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CRO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EIn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x6dd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EMG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x6de

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EMH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x6df

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EMI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x6e7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EOR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x6ea

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EPa()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x29b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EVo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x70e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CXj()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v1

    const/16 v0, 0xcc1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "muted"

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CjW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xa91

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Cq8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x62f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->D3i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x2d6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->D4N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xac0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->D5B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xdd

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DBo()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xd12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DHD()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x668

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DLU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x7d2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DMl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sponsor_tags"

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DRZ()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/2aD;->A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0x387

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DV2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sup_active"

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DXM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x9d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dfv()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x3ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DkL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DmO()Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    move-result-object v1

    const/16 v0, 0x838

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x226

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DoT()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x6c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dq6()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dq7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v2, v1}, LX/221;->A1J(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x32d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "visibility"

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dqt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
