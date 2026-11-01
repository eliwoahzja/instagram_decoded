.class public LX/g1z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VNe;

.field public A01:LX/d3K;

.field public A02:Lcom/instagram/api/schemas/FundRaiserIntf;

.field public A03:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

.field public A04:Lcom/instagram/api/schemas/IgLiveDimensions;

.field public A05:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

.field public A06:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Double;

.field public A0N:Ljava/lang/Double;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Long;

.field public A0V:Ljava/lang/Long;

.field public A0W:Ljava/lang/Long;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/util/List;

.field public A0l:Ljava/util/List;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/List;

.field public final A0p:Lcom/instagram/api/schemas/BroadcastIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BroadcastIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/g1z;->A0p:Lcom/instagram/api/schemas/BroadcastIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXl()Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A03:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0Y:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXo()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A07:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0Z:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BXr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Be8()Lcom/instagram/api/schemas/FundRaiserIntf;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A02:Lcom/instagram/api/schemas/FundRaiserIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BgN()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0k:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BjJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0l:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BmD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BpM()LX/d3K;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A01:LX/d3K;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BrB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BrD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->BrE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Bul()Lcom/instagram/api/schemas/IgLiveDimensions;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A04:Lcom/instagram/api/schemas/IgLiveDimensions;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->C5w()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CDB()LX/VNe;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A00:LX/VNe;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CGn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0f:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CIf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A09:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CL6()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0U:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CMz()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0V:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->COh()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0A:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CRO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0B:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EIn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0C:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EMG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0D:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EMH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0E:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EMI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0F:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EOR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0G:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EPa()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0O:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->EVo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0H:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CXj()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0W:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0g:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A06:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->CjW()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0I:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Cq8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0h:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->D3i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0P:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->D4N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0i:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->D5B()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0Q:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DBo()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0X:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DHD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0R:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DLU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0J:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DMl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0K:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DRZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0m:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DV2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0j:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DXM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0L:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dfv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0S:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DkL()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0n:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DmO()Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A05:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->DoT()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0M:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dq6()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0N:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dq7()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0o:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BroadcastIntf;->Dqt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/g1z;->A0T:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/Broadcast;
    .locals 76

    move-object/from16 v0, p0

    iget-object v1, v0, LX/g1z;->A03:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    move-object/from16 v75, v1

    iget-object v1, v0, LX/g1z;->A0Y:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, LX/g1z;->A07:Lcom/instagram/user/model/User;

    move-object/from16 v74, v1

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

    move-object/from16 v20, v75

    move-object/from16 v21, v71

    move-object/from16 v22, v4

    move-object/from16 v24, v74

    move-object/from16 v25, v70

    move-object/from16 v26, v68

    invoke-direct/range {v16 .. v67}, Lcom/instagram/api/schemas/Broadcast;-><init>(LX/VNe;LX/d3K;Lcom/instagram/api/schemas/FundRaiserIntf;Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;Lcom/instagram/api/schemas/IgLiveDimensions;Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method
