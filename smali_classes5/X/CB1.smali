.class public LX/CB1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public A03:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

.field public A04:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

.field public A05:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

.field public A06:Lcom/instagram/model/reels/UserStoryIntf;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Double;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public final A0R:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CB1;->A0R:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A0E:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->BTV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A0F:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Bc0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A0G:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Bqi()Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A04:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->C9l()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->CHP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A09:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->CKa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A0H:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->CRG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A0I:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->EO7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A0A:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->CU7()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A0M:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Cbt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A0D:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->CcS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A0N:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Ccc()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A0O:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->CzM()Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A03:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->D7S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A0J:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->DEm()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A0B:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->DPq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A0K:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->DPv()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A0P:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dd5()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A0Q:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dkz()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dl3()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dl4()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A07:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dm0()Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A05:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->DmW()Lcom/instagram/model/reels/UserStoryIntf;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A06:Lcom/instagram/model/reels/UserStoryIntf;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dmn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A0L:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dn8()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/CB1;->A0C:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/reels/SuggestedUserTypedDict;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, LX/CB1;->A0E:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/CB1;->A0F:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/CB1;->A0G:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/CB1;->A04:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/CB1;->A08:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/CB1;->A09:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/CB1;->A0H:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/CB1;->A0I:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/CB1;->A0A:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/CB1;->A0M:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/CB1;->A0D:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/CB1;->A0N:Ljava/util/List;

    iget-object v14, v0, LX/CB1;->A0O:Ljava/util/List;

    iget-object v13, v0, LX/CB1;->A03:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    iget-object v12, v0, LX/CB1;->A0J:Ljava/lang/String;

    iget-object v11, v0, LX/CB1;->A0B:Ljava/lang/Double;

    iget-object v10, v0, LX/CB1;->A0K:Ljava/lang/String;

    iget-object v9, v0, LX/CB1;->A0P:Ljava/util/List;

    iget-object v8, v0, LX/CB1;->A0Q:Ljava/util/List;

    iget-object v7, v0, LX/CB1;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v6, v0, LX/CB1;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v5, v0, LX/CB1;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v4, v0, LX/CB1;->A07:Lcom/instagram/user/model/User;

    iget-object v3, v0, LX/CB1;->A05:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    iget-object v2, v0, LX/CB1;->A06:Lcom/instagram/model/reels/UserStoryIntf;

    iget-object v1, v0, LX/CB1;->A0L:Ljava/lang/String;

    iget-object v0, v0, LX/CB1;->A0C:Ljava/lang/Double;

    new-instance v16, Lcom/instagram/model/reels/SuggestedUserTypedDict;

    move-object/from16 v32, v23

    move-object/from16 v33, v22

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v12

    move-object/from16 v37, v10

    move-object/from16 v38, v1

    move-object/from16 v39, v18

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v28, v11

    move-object/from16 v29, v0

    move-object/from16 v30, v17

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v43}, Lcom/instagram/model/reels/SuggestedUserTypedDict;-><init>(Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;Lcom/instagram/api/schemas/NuxMediaResponseIntf;Lcom/instagram/api/schemas/SUCustomProfilePicDict;Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;Lcom/instagram/model/reels/UserStoryIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method
