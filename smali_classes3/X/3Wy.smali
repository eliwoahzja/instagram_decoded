.class public LX/3Wy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0iX;

.field public A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

.field public A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Lcom/instagram/api/schemas/OriginalSoundDataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Wy;->A0a:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BNW()Z

    move-result v0

    iput-boolean v0, p0, LX/3Wy;->A0V:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0K:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0D:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRF()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0R:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0S:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRT()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0T:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bat()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bau()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BjW()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BrD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0L:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bta()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0E:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->ByC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0F:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->C3j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0U:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CAz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0M:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CIm()Z

    move-result v0

    iput-boolean v0, p0, LX/3Wy;->A0W:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A04:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->ECA()Z

    move-result v0

    iput-boolean v0, p0, LX/3Wy;->A0X:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EGQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EH0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EHq()Z

    move-result v0

    iput-boolean v0, p0, LX/3Wy;->A0Y:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EOa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A09:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->ERU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0A:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EWL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0B:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ciw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0N:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cns()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0C:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqJ()LX/0iX;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A00:LX/0iX;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0O:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cqd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0P:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CrL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0G:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Czg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0H:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D2b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0Q:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DLP()Z

    move-result v0

    iput-boolean v0, p0, LX/3Wy;->A0Z:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DdL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0I:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dhe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A0J:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DtM()Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/OriginalSoundData;
    .locals 54

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/3Wy;->A0V:Z

    move/from16 v48, v1

    iget-object v1, v0, LX/3Wy;->A0K:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/3Wy;->A0D:Ljava/lang/Integer;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/3Wy;->A0R:Ljava/util/List;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/3Wy;->A0S:Ljava/util/List;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/3Wy;->A0T:Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/3Wy;->A05:Ljava/lang/Boolean;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/3Wy;->A06:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/3Wy;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/3Wy;->A0L:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/3Wy;->A0E:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/3Wy;->A0F:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/3Wy;->A0U:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/3Wy;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3Wy;->A0M:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/3Wy;->A0W:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/3Wy;->A04:Lcom/instagram/user/model/User;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/3Wy;->A0X:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/3Wy;->A07:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/3Wy;->A08:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-boolean v15, v0, LX/3Wy;->A0Y:Z

    iget-object v14, v0, LX/3Wy;->A09:Ljava/lang/Boolean;

    iget-object v13, v0, LX/3Wy;->A0A:Ljava/lang/Boolean;

    iget-object v12, v0, LX/3Wy;->A0B:Ljava/lang/Boolean;

    iget-object v11, v0, LX/3Wy;->A0N:Ljava/lang/String;

    iget-object v10, v0, LX/3Wy;->A0C:Ljava/lang/Boolean;

    iget-object v9, v0, LX/3Wy;->A00:LX/0iX;

    iget-object v8, v0, LX/3Wy;->A0O:Ljava/lang/String;

    iget-object v7, v0, LX/3Wy;->A0P:Ljava/lang/String;

    iget-object v6, v0, LX/3Wy;->A0G:Ljava/lang/Integer;

    iget-object v5, v0, LX/3Wy;->A0H:Ljava/lang/Integer;

    iget-object v4, v0, LX/3Wy;->A0Q:Ljava/lang/String;

    iget-boolean v3, v0, LX/3Wy;->A0Z:Z

    iget-object v2, v0, LX/3Wy;->A0I:Ljava/lang/Integer;

    iget-object v1, v0, LX/3Wy;->A0J:Ljava/lang/Integer;

    iget-object v0, v0, LX/3Wy;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    new-instance v16, Lcom/instagram/api/schemas/OriginalSoundData;

    move-object/from16 v32, v23

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v38, v26

    move-object/from16 v39, v19

    move-object/from16 v40, v11

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v4

    move-object/from16 v46, v30

    move-object/from16 v47, v22

    move/from16 v49, v18

    move/from16 v50, v17

    move/from16 v51, v15

    move/from16 v52, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v27

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    move-object/from16 v22, v29

    move-object/from16 v23, v28

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v53

    invoke-direct/range {v16 .. v52}, Lcom/instagram/api/schemas/OriginalSoundData;-><init>(LX/0iX;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    return-object v16
.end method

.method public final A01()Lcom/instagram/api/schemas/OriginalSoundData;
    .locals 54

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/3Wy;->A0V:Z

    move/from16 v48, v1

    iget-object v1, v0, LX/3Wy;->A0K:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/3Wy;->A0D:Ljava/lang/Integer;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/3Wy;->A0R:Ljava/util/List;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/3Wy;->A0S:Ljava/util/List;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/3Wy;->A0T:Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/3Wy;->A05:Ljava/lang/Boolean;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/3Wy;->A06:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/3Wy;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/3Wy;->A0L:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/3Wy;->A0E:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/3Wy;->A0F:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/3Wy;->A0U:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/3Wy;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3Wy;->A0M:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/3Wy;->A0W:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/3Wy;->A04:Lcom/instagram/user/model/User;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/3Wy;->A0X:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/3Wy;->A07:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/3Wy;->A08:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-boolean v15, v0, LX/3Wy;->A0Y:Z

    iget-object v14, v0, LX/3Wy;->A09:Ljava/lang/Boolean;

    iget-object v13, v0, LX/3Wy;->A0A:Ljava/lang/Boolean;

    iget-object v12, v0, LX/3Wy;->A0B:Ljava/lang/Boolean;

    iget-object v11, v0, LX/3Wy;->A0N:Ljava/lang/String;

    iget-object v10, v0, LX/3Wy;->A0C:Ljava/lang/Boolean;

    iget-object v9, v0, LX/3Wy;->A00:LX/0iX;

    iget-object v8, v0, LX/3Wy;->A0O:Ljava/lang/String;

    iget-object v7, v0, LX/3Wy;->A0P:Ljava/lang/String;

    iget-object v6, v0, LX/3Wy;->A0G:Ljava/lang/Integer;

    iget-object v5, v0, LX/3Wy;->A0H:Ljava/lang/Integer;

    iget-object v4, v0, LX/3Wy;->A0Q:Ljava/lang/String;

    iget-boolean v3, v0, LX/3Wy;->A0Z:Z

    iget-object v2, v0, LX/3Wy;->A0I:Ljava/lang/Integer;

    iget-object v1, v0, LX/3Wy;->A0J:Ljava/lang/Integer;

    iget-object v0, v0, LX/3Wy;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    new-instance v16, Lcom/instagram/api/schemas/OriginalSoundData;

    move-object/from16 v32, v23

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v38, v26

    move-object/from16 v39, v19

    move-object/from16 v40, v11

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v4

    move-object/from16 v46, v30

    move-object/from16 v47, v22

    move/from16 v49, v18

    move/from16 v50, v17

    move/from16 v51, v15

    move/from16 v52, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v27

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    move-object/from16 v22, v29

    move-object/from16 v23, v28

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v53

    invoke-direct/range {v16 .. v52}, Lcom/instagram/api/schemas/OriginalSoundData;-><init>(LX/0iX;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    return-object v16
.end method
