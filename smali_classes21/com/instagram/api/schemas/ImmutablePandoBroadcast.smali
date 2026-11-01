.class public final Lcom/instagram/api/schemas/ImmutablePandoBroadcast;
.super LX/Ru6;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/BroadcastIntf;


# static fields
.field public static final CREATOR:LX/LA9;


# instance fields
.field public A00:Lcom/instagram/api/schemas/FundRaiserIntf;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    invoke-static {v0}, LX/SUY;->A00(I)LX/SUY;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->CREATOR:LX/LA9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0x34

    invoke-direct {p0, p1, v0}, LX/Ru6;-><init>(Lcom/facebook/jni/HybridData;I)V

    return-void
.end method

.method private final A00(LX/0MP;)Ljava/util/List;
    .locals 3

    const-class v2, LX/2aU;

    const/16 v1, 0x31

    const v0, 0x2c0cdf9d

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/BTI;->A0o(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A2o(LX/0MP;)Lcom/instagram/api/schemas/Broadcast;
    .locals 58

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->BXl()Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;

    :goto_0
    const v2, 0x202c3e89

    invoke-virtual {v0, v2}, LX/4Vm;->A2Q(I)Ljava/lang/String;

    move-result-object v41

    iget-object v14, v0, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A01:Lcom/instagram/user/model/User;

    if-nez v14, :cond_0

    const-class v3, LX/2aU;

    const v2, 0x6a76e9b5

    invoke-virtual {v0, v2, v3}, LX/4Vm;->A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v1, v2}, LX/BTD;->A0V(LX/0MP;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v14

    :cond_0
    const v2, -0x1a2abd5e

    invoke-virtual {v0, v2}, LX/4Vm;->A2U(I)Ljava/lang/String;

    move-result-object v42

    const v2, -0x14f646d0

    invoke-virtual {v0, v2}, LX/4Vm;->A2V(I)Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->Be8()Lcom/instagram/api/schemas/FundRaiserIntf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, LX/koA;->HRW(LX/0MP;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/FundRaiser;

    :goto_1
    iget-object v3, v0, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A02:Ljava/util/List;

    if-nez v3, :cond_4

    const-class v4, LX/2aU;

    const/4 v3, 0x6

    const v2, -0x2dbcd88f

    invoke-virtual {v0, v4, v2, v3}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v3, v4}, LX/BTI;->A0o(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v2, v0, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A03:Ljava/util/List;

    if-nez v2, :cond_6

    const-class v5, LX/2aU;

    const/4 v4, 0x7

    const v2, 0x5e70c7b0

    invoke-virtual {v0, v5, v2, v4}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1, v2, v5}, LX/BTI;->A0o(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const v4, -0x41e48aeb    # -0.15181382f

    invoke-virtual {v0, v4}, LX/4Vm;->A2W(I)Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->BpM()LX/d3K;

    move-result-object v8

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->BrB()Ljava/lang/String;

    move-result-object v45

    const v4, 0x433ed43c

    invoke-static {v0, v4}, LX/E63;->A0v(LX/4Vm;I)Ljava/lang/String;

    move-result-object v46

    const v4, -0x1245e328

    invoke-static {v0, v4}, LX/E63;->A0w(LX/4Vm;I)Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->Bul()Lcom/instagram/api/schemas/IgLiveDimensions;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;

    :goto_4
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->C5w()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->CDB()LX/VNe;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->CGn()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->CIf()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->CL6()Ljava/lang/Long;

    move-result-object v37

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->CMz()Ljava/lang/Long;

    move-result-object v38

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->COh()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->CRO()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->EIn()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->EMG()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->EMH()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->EMI()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->EOR()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->EPa()Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->EVo()Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->CXj()Ljava/lang/Long;

    move-result-object v39

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->CcP()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;

    :goto_5
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->CjW()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->Cq8()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->D3i()Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->D4N()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->D5B()Ljava/lang/Integer;

    move-result-object v33

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->DBo()Ljava/lang/Long;

    move-result-object v40

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->DHD()Ljava/lang/Integer;

    move-result-object v34

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->DLU()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->DMl()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->DRZ()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v1, v5, v4}, LX/koA;->A02(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v5, 0x0

    :cond_a
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->DV2()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->DXM()Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->Dfv()Ljava/lang/Integer;

    move-result-object v35

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->DkL()Ljava/util/List;

    move-result-object v56

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->DmO()Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;

    :goto_7
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->DoT()Ljava/lang/Double;

    move-result-object v29

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->Dq6()Ljava/lang/Double;

    move-result-object v30

    iget-object v4, v0, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A05:Ljava/util/List;

    if-nez v4, :cond_b

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A00(LX/0MP;)Ljava/util/List;

    move-result-object v4

    :cond_b
    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->Dqt()Ljava/lang/Integer;

    move-result-object v36

    new-instance v6, Lcom/instagram/api/schemas/Broadcast;

    move-object/from16 v53, v3

    move-object/from16 v54, v2

    move-object/from16 v55, v5

    move-object/from16 v57, v4

    invoke-direct/range {v6 .. v57}, Lcom/instagram/api/schemas/Broadcast;-><init>(LX/VNe;LX/d3K;Lcom/instagram/api/schemas/FundRaiserIntf;Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;Lcom/instagram/api/schemas/IgLiveDimensions;Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    :cond_c
    const/4 v12, 0x0

    goto :goto_7
.end method

.method public final A2p(LX/0MP;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v4, LX/2aU;

    const v0, 0x6a76e9b5

    invoke-virtual {p0, v0, v4}, LX/4Vm;->A1a(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {p1, v0}, LX/BTD;->A0V(LX/0MP;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->Be8()Lcom/instagram/api/schemas/FundRaiserIntf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A00:Lcom/instagram/api/schemas/FundRaiserIntf;

    const/4 v1, 0x6

    const v0, -0x2dbcd88f

    invoke-virtual {p0, v4, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v3, v1}, LX/BTI;->A0o(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iput-object v3, p0, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A02:Ljava/util/List;

    const/4 v1, 0x7

    const v0, 0x5e70c7b0

    invoke-virtual {p0, v4, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v3, v1}, LX/BTI;->A0o(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iput-object v3, p0, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A03:Ljava/util/List;

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->DRZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v2, v1}, LX/koA;->A01(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    iput-object v2, p0, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A04:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A00(LX/0MP;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A05:Ljava/util/List;

    return-void
.end method

.method public final synthetic ATS(Ljava/lang/String;I)LX/a1n;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0rM;->A00(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ATT(Ljava/lang/String;I)LX/a0P;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0rM;->A00(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AgN()LX/g1z;
    .locals 1

    new-instance v0, LX/g1z;

    invoke-direct {v0, p0}, LX/g1z;-><init>(Lcom/instagram/api/schemas/BroadcastIntf;)V

    return-object v0
.end method

.method public final BXl()Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;
    .locals 2

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoIGLiveBroadcastExperiments;

    const v0, 0x31ebd198

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1c(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    return-object v0
.end method

.method public final BXn()Ljava/lang/String;
    .locals 1

    const v0, 0x202c3e89

    invoke-virtual {p0, v0}, LX/4Vm;->A2Q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BXo()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final BXq()Ljava/lang/String;
    .locals 1

    const v0, -0x1a2abd5e

    invoke-virtual {p0, v0}, LX/4Vm;->A2U(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BXr()Ljava/lang/String;
    .locals 1

    const v0, -0x14f646d0

    invoke-virtual {p0, v0}, LX/4Vm;->A2V(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Be8()Lcom/instagram/api/schemas/FundRaiserIntf;
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A00:Lcom/instagram/api/schemas/FundRaiserIntf;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoFundRaiser;

    const/4 v1, 0x5

    const v0, 0x747d9ef5

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/FundRaiserIntf;

    :cond_0
    return-object v0
.end method

.method public final BgN()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic BgR(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgS(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgT(I)D
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgU(I)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BgV(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BjJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final BmD()Ljava/lang/String;
    .locals 1

    const v0, -0x41e48aeb    # -0.15181382f

    invoke-virtual {p0, v0}, LX/4Vm;->A2W(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BpM()LX/d3K;
    .locals 3

    const/16 v0, 0x22

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/16 v1, 0x9

    const v0, 0x5787caf8

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/d3K;

    return-object v0
.end method

.method public final BrB()Ljava/lang/String;
    .locals 2

    const v1, 0x24607f66

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BrD()Ljava/lang/String;
    .locals 1

    const v0, 0x433ed43c

    invoke-static {p0, v0}, LX/E63;->A0v(LX/4Vm;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BrE()Ljava/lang/String;
    .locals 1

    const v0, -0x1245e328

    invoke-static {p0, v0}, LX/E63;->A0w(LX/4Vm;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bul()Lcom/instagram/api/schemas/IgLiveDimensions;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoIgLiveDimensions;

    const/16 v1, 0xd

    const v0, -0x723d288

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IgLiveDimensions;

    return-object v0
.end method

.method public final C5w()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x5f8c3f51

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/iFF;->A01(Lcom/instagram/api/schemas/BroadcastIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CDB()LX/VNe;
    .locals 3

    const/16 v0, 0x23

    invoke-static {v0}, LX/C1g;->A00(I)LX/C1g;

    move-result-object v2

    const/16 v1, 0xf

    const v0, 0x10f8cdf

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VNe;

    return-object v0
.end method

.method public final CGn()Ljava/lang/String;
    .locals 2

    const v1, -0x2135ee58

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CIf()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x3bc6a9cd

    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CL6()Ljava/lang/Long;
    .locals 2

    const/16 v1, 0xd1b

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CMz()Ljava/lang/Long;
    .locals 2

    const v1, -0x720e9805

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final COh()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x5afaac94

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CRO()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x6cdebfee

    const/16 v0, 0x15

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CXj()Ljava/lang/Long;
    .locals 2

    const v1, -0x2128bf39

    const/16 v0, 0x1d

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CcP()Ljava/lang/String;
    .locals 2

    const v1, -0x35b0b8aa    # -3396053.5f

    const/16 v0, 0x1e

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoMediaOverlayPayloadSchema;

    const/16 v1, 0x1f

    const v0, -0x5a360848

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    return-object v0
.end method

.method public final CjW()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x636f16b

    const/16 v0, 0x20

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CpX(I)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CpY(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic CpZ(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpb(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A06(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpc(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A07(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A08(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpe(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpf(I)Ljava/lang/Double;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0I(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpi(I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpj(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cpk(I)Ljava/lang/Long;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Cpm(I)LX/a0P;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final Cq8()Ljava/lang/String;
    .locals 2

    const v1, -0x4396edbb

    const/16 v0, 0x21

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D3i()Ljava/lang/Integer;
    .locals 2

    const v1, 0x24a96e7e

    const/16 v0, 0x22

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D4N()Ljava/lang/String;
    .locals 2

    const v1, 0x3979e4f4

    const/16 v0, 0x23

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D5B()Ljava/lang/Integer;
    .locals 2

    const v1, -0x56d1dee3

    const/16 v0, 0x24

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAq(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0P(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic DAr(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DAs(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0G(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAu(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0B(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAw(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0C(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAx(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAy(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0E(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DAz(I)D
    .locals 2

    invoke-static {p0, p1}, LX/1zt;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p0, p1, p2}, LX/1zt;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DB1(I)I
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A01(Lcom/facebook/graphql/modelutil/TypeModelData;I)I

    move-result v0

    return v0
.end method

.method public final synthetic DB4(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A0O(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DB5(I)J
    .locals 2

    invoke-static {p0, p1}, LX/1zt;->A02(Lcom/facebook/graphql/modelutil/TypeModelData;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic DB7(I)LX/a0P;
    .locals 1

    invoke-static {p0, p1}, LX/1zt;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final DBo()Ljava/lang/Long;
    .locals 2

    const v1, 0x49899a98    # 1127251.0f

    const/16 v0, 0x25

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2B(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final DHD()Ljava/lang/Integer;
    .locals 2

    const v1, -0x393910a7

    const/16 v0, 0x26

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DLU()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x46c5703

    const/16 v0, 0x27

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DMl()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x3682d6d4

    const/16 v0, 0x28

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DRZ()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoSponsorTag;

    const/16 v1, 0x29

    const v0, -0x63f085e2

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final DV2()Ljava/lang/String;
    .locals 2

    const v1, -0x352ac617    # -6986996.5f

    const/16 v0, 0x2a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DVc()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, LX/4Vm;->A2X(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DXM()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x3f67aa17

    const/16 v0, 0x2b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dfv()Ljava/lang/Integer;
    .locals 2

    const v1, -0xf16f72b

    const/16 v0, 0x2c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DkL()Ljava/util/List;
    .locals 2

    const v1, 0x6e7addf2

    const/16 v0, 0x2d

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2i(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DmO()Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoLiveUserPayViewerConfig;

    const/16 v1, 0x2e

    const v0, -0x6e20f4bc

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    return-object v0
.end method

.method public final DoT()Ljava/lang/Double;
    .locals 2

    const v1, 0x2a1944d8

    const/16 v0, 0x2f

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final Dq6()Ljava/lang/Double;
    .locals 2

    const v1, 0x1c9990a2

    const/16 v0, 0x30

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final Dq7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final Dqt()Ljava/lang/Integer;
    .locals 2

    const v1, 0x73b66312

    const/16 v0, 0x32

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E4z(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EFP(LX/a0P;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic EIa(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EIn()Ljava/lang/Boolean;
    .locals 2

    const v1, 0xc9c880

    const/16 v0, 0x16

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EMG()Ljava/lang/Boolean;
    .locals 2

    const v1, 0x5496cc03

    const/16 v0, 0x17

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EMH()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x1377db52

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EMI()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x583e2634

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EOR()Ljava/lang/Boolean;
    .locals 2

    const v1, -0x94c5084

    const/16 v0, 0x1a

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EPa()Ljava/lang/Integer;
    .locals 2

    const v1, -0x324a4083

    const/16 v0, 0x1b

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final EVo()Ljava/lang/Boolean;
    .locals 2

    const v1, 0xb278e50

    const/16 v0, 0x1c

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GTy(LX/0MP;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A2p(LX/0MP;)V

    return-void
.end method

.method public final bridge synthetic GWG(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic GWK(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic GWM(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic GWO(I)LX/a0P;
    .locals 0

    return-object p0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/iFF;->A02(LX/2aC;Lcom/instagram/api/schemas/BroadcastIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRW(LX/0MP;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A2o(LX/0MP;)Lcom/instagram/api/schemas/Broadcast;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRY(LX/mgc;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/BTI;->A06(LX/mgc;)LX/0MP;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A2o(LX/0MP;)Lcom/instagram/api/schemas/Broadcast;

    move-result-object v0

    return-object v0
.end method

.method public final HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p1, p0}, LX/iFF;->A02(LX/2aC;Lcom/instagram/api/schemas/BroadcastIntf;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/039;->A0D(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, LX/4Vm;->A1U(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4aa

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/facebook/pando/TreeParcelable;->A01(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;Z)V

    return-void
.end method
