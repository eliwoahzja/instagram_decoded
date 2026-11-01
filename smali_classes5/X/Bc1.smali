.class public LX/Bc1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

.field public A01:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:LX/b24;

.field public A0I:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

.field public A0J:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

.field public A0K:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

.field public A0L:Lcom/instagram/user/model/User;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public final A0Q:Lcom/instagram/api/schemas/SuggestedUserDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SuggestedUserDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bc1;->A0Q:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A0M:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->BTV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Bc0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Bqi()Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A01:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->C9l()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->CHP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->CKa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->EO7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->CU7()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A0C:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Cbt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->CcS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A0D:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Ccc()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A0E:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->CzM()Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A00:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->DEm()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A05:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->DPq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A0N:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->DPv()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A0F:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->DWR()LX/b24;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A0H:LX/b24;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->DWc()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A0J:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->DX2()Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A0I:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dcc()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A0P:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dd5()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A0G:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Ddx()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A0K:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Di6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A0O:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A0L:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dmn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dn8()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Bc1;->A06:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/SuggestedUserDict;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Bc1;->A0M:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/Bc1;->A08:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/Bc1;->A09:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/Bc1;->A01:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/Bc1;->A02:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/Bc1;->A03:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/Bc1;->A0A:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Bc1;->A04:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Bc1;->A0C:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Bc1;->A07:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/Bc1;->A0D:Ljava/util/List;

    iget-object v14, v0, LX/Bc1;->A0E:Ljava/util/List;

    iget-object v13, v0, LX/Bc1;->A00:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    iget-object v12, v0, LX/Bc1;->A05:Ljava/lang/Double;

    iget-object v11, v0, LX/Bc1;->A0N:Ljava/lang/String;

    iget-object v10, v0, LX/Bc1;->A0F:Ljava/util/List;

    iget-object v9, v0, LX/Bc1;->A0H:LX/b24;

    iget-object v8, v0, LX/Bc1;->A0J:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iget-object v7, v0, LX/Bc1;->A0I:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    iget-object v6, v0, LX/Bc1;->A0P:Ljava/util/List;

    iget-object v5, v0, LX/Bc1;->A0G:Ljava/util/List;

    iget-object v4, v0, LX/Bc1;->A0K:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iget-object v3, v0, LX/Bc1;->A0O:Ljava/lang/String;

    iget-object v2, v0, LX/Bc1;->A0L:Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/Bc1;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/Bc1;->A06:Ljava/lang/Double;

    new-instance v16, Lcom/instagram/api/schemas/SuggestedUserDict;

    move-object/from16 v32, v21

    move-object/from16 v33, v20

    move-object/from16 v34, v11

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    move-object/from16 v37, v18

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v10

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v26, v19

    move-object/from16 v27, v12

    move-object/from16 v28, v0

    move-object/from16 v29, v17

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v43

    invoke-direct/range {v16 .. v42}, Lcom/instagram/api/schemas/SuggestedUserDict;-><init>(LX/b24;Lcom/instagram/api/schemas/NuxMediaResponseIntf;Lcom/instagram/api/schemas/SUCustomProfilePicDict;Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method
