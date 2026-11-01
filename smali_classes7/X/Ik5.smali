.class public LX/Ik5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

.field public A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

.field public A03:LX/24H;

.field public A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

.field public A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

.field public A06:LX/59m;

.field public A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

.field public A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public A09:Lcom/instagram/user/model/User;

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

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public final A0T:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ik5;->A0T:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BTC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A0M:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BvP()LX/24H;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A03:LX/24H;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BzT()Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C5S()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A0S:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CDY()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CH3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A0A:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A0N:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ECi()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A0B:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EDp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A0C:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EJ6()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A0D:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EKK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A0E:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EOc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A0F:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EPO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A0G:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ERm()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A0H:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ESp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A0I:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ETP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A0J:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EUk()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A0K:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EVw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A0L:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A0O:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CqL()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A09:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Css()I

    move-result v0

    iput v0, p0, LX/Ik5;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Ct5()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D32()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D39()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A0P:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3D()LX/59m;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A06:LX/59m;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DTk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A0Q:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ik5;->A0R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/StoryPromptTappableData;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Ik5;->A0M:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/Ik5;->A03:LX/24H;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/Ik5;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/Ik5;->A0S:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Ik5;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/Ik5;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Ik5;->A0A:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/Ik5;->A0N:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Ik5;->A0B:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/Ik5;->A0C:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/Ik5;->A0D:Ljava/lang/Boolean;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/Ik5;->A0E:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/Ik5;->A0F:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/Ik5;->A0G:Ljava/lang/Boolean;

    iget-object v14, v0, LX/Ik5;->A0H:Ljava/lang/Boolean;

    iget-object v13, v0, LX/Ik5;->A0I:Ljava/lang/Boolean;

    iget-object v12, v0, LX/Ik5;->A0J:Ljava/lang/Boolean;

    iget-object v11, v0, LX/Ik5;->A0K:Ljava/lang/Boolean;

    iget-object v10, v0, LX/Ik5;->A0L:Ljava/lang/Boolean;

    iget-object v9, v0, LX/Ik5;->A0O:Ljava/lang/String;

    iget-object v8, v0, LX/Ik5;->A09:Lcom/instagram/user/model/User;

    iget v7, v0, LX/Ik5;->A00:I

    iget-object v6, v0, LX/Ik5;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    iget-object v5, v0, LX/Ik5;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    iget-object v4, v0, LX/Ik5;->A0P:Ljava/lang/String;

    iget-object v3, v0, LX/Ik5;->A06:LX/59m;

    iget-object v2, v0, LX/Ik5;->A0Q:Ljava/lang/String;

    iget-object v1, v0, LX/Ik5;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    iget-object v0, v0, LX/Ik5;->A0R:Ljava/lang/String;

    new-instance v16, Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v22

    move-object/from16 v39, v18

    move-object/from16 v40, v9

    move-object/from16 v41, v4

    move-object/from16 v42, v2

    move-object/from16 v43, v0

    move-object/from16 v44, v20

    move/from16 v45, v7

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v25, v8

    move-object/from16 v31, v17

    move-object/from16 v17, v46

    invoke-direct/range {v16 .. v45}, Lcom/instagram/api/schemas/StoryPromptTappableData;-><init>(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/24H;Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;LX/59m;Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v16
.end method

.method public final A01()Lcom/instagram/api/schemas/StoryPromptTappableData;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Ik5;->A0M:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/Ik5;->A03:LX/24H;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/Ik5;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/Ik5;->A0S:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Ik5;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/Ik5;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Ik5;->A0A:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/Ik5;->A0N:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Ik5;->A0B:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/Ik5;->A0C:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/Ik5;->A0D:Ljava/lang/Boolean;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/Ik5;->A0E:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/Ik5;->A0F:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/Ik5;->A0G:Ljava/lang/Boolean;

    iget-object v14, v0, LX/Ik5;->A0H:Ljava/lang/Boolean;

    iget-object v13, v0, LX/Ik5;->A0I:Ljava/lang/Boolean;

    iget-object v12, v0, LX/Ik5;->A0J:Ljava/lang/Boolean;

    iget-object v11, v0, LX/Ik5;->A0K:Ljava/lang/Boolean;

    iget-object v10, v0, LX/Ik5;->A0L:Ljava/lang/Boolean;

    iget-object v9, v0, LX/Ik5;->A0O:Ljava/lang/String;

    iget-object v8, v0, LX/Ik5;->A09:Lcom/instagram/user/model/User;

    iget v7, v0, LX/Ik5;->A00:I

    iget-object v6, v0, LX/Ik5;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    iget-object v5, v0, LX/Ik5;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    iget-object v4, v0, LX/Ik5;->A0P:Ljava/lang/String;

    iget-object v3, v0, LX/Ik5;->A06:LX/59m;

    iget-object v2, v0, LX/Ik5;->A0Q:Ljava/lang/String;

    iget-object v1, v0, LX/Ik5;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    iget-object v0, v0, LX/Ik5;->A0R:Ljava/lang/String;

    new-instance v16, Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v22

    move-object/from16 v39, v18

    move-object/from16 v40, v9

    move-object/from16 v41, v4

    move-object/from16 v42, v2

    move-object/from16 v43, v0

    move-object/from16 v44, v20

    move/from16 v45, v7

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v25, v8

    move-object/from16 v31, v17

    move-object/from16 v17, v46

    invoke-direct/range {v16 .. v45}, Lcom/instagram/api/schemas/StoryPromptTappableData;-><init>(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/24H;Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;LX/59m;Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v16
.end method
