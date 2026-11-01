.class public LX/1wG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4xe;

.field public A01:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

.field public A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public final A0O:Lcom/instagram/music/common/model/MusicConsumptionModel;


# direct methods
.method public constructor <init>(Lcom/instagram/music/common/model/MusicConsumptionModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wG;->A0O:Lcom/instagram/music/common/model/MusicConsumptionModel;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BNd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BR5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BRF()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A0K:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BRN()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A01:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Bjn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BtZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A0F:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Bta()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A0B:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BwI()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A0L:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CAz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A0G:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A03:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->ECz()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->EUi()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cj0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A0H:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CrL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A0C:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cvs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A0I:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Czg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A0D:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->D8Z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A0M:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DKd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLP()Z

    move-result v0

    iput-boolean v0, p0, LX/1wG;->A0N:Z

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A0J:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLR()LX/4xe;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A00:LX/4xe;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A09:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Dhe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A0E:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DmL()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/1wG;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/music/common/model/MusicConsumptionModelImpl;
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1wG;->A04:Ljava/lang/Boolean;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/1wG;->A0A:Ljava/lang/Integer;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/1wG;->A0K:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/1wG;->A01:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/1wG;->A05:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/1wG;->A0F:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/1wG;->A0B:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1wG;->A0L:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/1wG;->A0G:Ljava/lang/String;

    iget-object v14, v0, LX/1wG;->A03:Lcom/instagram/user/model/User;

    iget-object v13, v0, LX/1wG;->A06:Ljava/lang/Boolean;

    iget-object v12, v0, LX/1wG;->A07:Ljava/lang/Boolean;

    iget-object v11, v0, LX/1wG;->A0H:Ljava/lang/String;

    iget-object v10, v0, LX/1wG;->A0C:Ljava/lang/Integer;

    iget-object v9, v0, LX/1wG;->A0I:Ljava/lang/String;

    iget-object v8, v0, LX/1wG;->A0D:Ljava/lang/Integer;

    iget-object v7, v0, LX/1wG;->A0M:Ljava/util/List;

    iget-object v6, v0, LX/1wG;->A08:Ljava/lang/Boolean;

    iget-boolean v5, v0, LX/1wG;->A0N:Z

    iget-object v4, v0, LX/1wG;->A0J:Ljava/lang/String;

    iget-object v3, v0, LX/1wG;->A00:LX/4xe;

    iget-object v2, v0, LX/1wG;->A09:Ljava/lang/Boolean;

    iget-object v1, v0, LX/1wG;->A0E:Ljava/lang/Integer;

    iget-object v0, v0, LX/1wG;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    new-instance v16, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    move-object/from16 v32, v19

    move-object/from16 v33, v15

    move-object/from16 v34, v11

    move-object/from16 v35, v9

    move-object/from16 v36, v4

    move-object/from16 v37, v22

    move-object/from16 v38, v17

    move-object/from16 v39, v7

    move/from16 v40, v5

    move-object/from16 v22, v20

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v28, v18

    move-object/from16 v29, v10

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v21

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v41

    invoke-direct/range {v16 .. v40}, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;-><init>(LX/4xe;Lcom/instagram/api/schemas/AudioMutingInfoIntf;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v16
.end method

.method public final A01()Lcom/instagram/music/common/model/MusicConsumptionModelImpl;
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1wG;->A04:Ljava/lang/Boolean;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/1wG;->A0A:Ljava/lang/Integer;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/1wG;->A0K:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/1wG;->A01:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/1wG;->A05:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/1wG;->A0F:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/1wG;->A0B:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1wG;->A0L:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/1wG;->A0G:Ljava/lang/String;

    iget-object v14, v0, LX/1wG;->A03:Lcom/instagram/user/model/User;

    iget-object v13, v0, LX/1wG;->A06:Ljava/lang/Boolean;

    iget-object v12, v0, LX/1wG;->A07:Ljava/lang/Boolean;

    iget-object v11, v0, LX/1wG;->A0H:Ljava/lang/String;

    iget-object v10, v0, LX/1wG;->A0C:Ljava/lang/Integer;

    iget-object v9, v0, LX/1wG;->A0I:Ljava/lang/String;

    iget-object v8, v0, LX/1wG;->A0D:Ljava/lang/Integer;

    iget-object v7, v0, LX/1wG;->A0M:Ljava/util/List;

    iget-object v6, v0, LX/1wG;->A08:Ljava/lang/Boolean;

    iget-boolean v5, v0, LX/1wG;->A0N:Z

    iget-object v4, v0, LX/1wG;->A0J:Ljava/lang/String;

    iget-object v3, v0, LX/1wG;->A00:LX/4xe;

    iget-object v2, v0, LX/1wG;->A09:Ljava/lang/Boolean;

    iget-object v1, v0, LX/1wG;->A0E:Ljava/lang/Integer;

    iget-object v0, v0, LX/1wG;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    new-instance v16, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    move-object/from16 v32, v19

    move-object/from16 v33, v15

    move-object/from16 v34, v11

    move-object/from16 v35, v9

    move-object/from16 v36, v4

    move-object/from16 v37, v22

    move-object/from16 v38, v17

    move-object/from16 v39, v7

    move/from16 v40, v5

    move-object/from16 v22, v20

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v28, v18

    move-object/from16 v29, v10

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v21

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v41

    invoke-direct/range {v16 .. v40}, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;-><init>(LX/4xe;Lcom/instagram/api/schemas/AudioMutingInfoIntf;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v16
.end method
