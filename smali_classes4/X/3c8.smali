.class public final LX/3c8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public A03:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public A04:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public A05:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public A06:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public A07:Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

.field public A08:LX/8zQ;

.field public A09:Lcom/instagram/model/reels/SuggestedUserTypedDict;

.field public A0A:LX/EKm;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(LX/3f9;)V
    .locals 5

    .line 269774832
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269774833
    const/4 v1, 0x0

    invoke-static {}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->A00()LX/3f0;

    move-result-object v2

    .line 269774834
    iget-object v0, p1, LX/3f9;->A04:Ljava/lang/Boolean;

    .line 269774835
    iput-object v0, v2, LX/CB1;->A0A:Ljava/lang/Boolean;

    .line 269774836
    iget-object v0, p1, LX/3f9;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 269774837
    if-eqz v0, :cond_0

    .line 269774838
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v3

    .line 269774839
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 269774840
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 269774841
    new-instance v1, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;

    invoke-direct {v1, v4, v0, v3}, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;-><init>(ILjava/lang/String;I)V

    .line 269774842
    new-instance v0, LX/9t8;

    .line 269774843
    invoke-direct {v0, v1}, LX/A4N;-><init>(Lcom/instagram/api/schemas/SUCustomProfilePicDict;)V

    .line 269774844
    iget v4, v0, LX/A4N;->A00:I

    .line 269774845
    iget-object v3, v0, LX/A4N;->A02:Ljava/lang/String;

    .line 269774846
    iget v0, v0, LX/A4N;->A01:I

    .line 269774847
    new-instance v1, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;

    invoke-direct {v1, v4, v3, v0}, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;-><init>(ILjava/lang/String;I)V

    .line 269774848
    :cond_0
    iget-object v0, v2, LX/CB1;->A04:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 269774849
    invoke-static {v0, v1}, LX/A7L;->A00(Lcom/instagram/api/schemas/SUCustomProfilePicDict;Lcom/instagram/api/schemas/SUCustomProfilePicDict;)Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;

    move-result-object v1

    .line 269774850
    :cond_1
    iput-object v1, v2, LX/CB1;->A04:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    .line 269774851
    iget-object v0, p1, LX/3f9;->A0D:Ljava/lang/String;

    .line 269774852
    iput-object v0, v2, LX/CB1;->A0I:Ljava/lang/String;

    .line 269774853
    iget-object v0, p1, LX/3f9;->A0B:Ljava/util/List;

    .line 269774854
    iput-object v0, v2, LX/CB1;->A0P:Ljava/util/List;

    .line 269774855
    iget-object v0, p1, LX/3f9;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 269774856
    :cond_2
    iput-object v0, v2, LX/CB1;->A0E:Ljava/lang/String;

    .line 269774857
    iget-object v0, p1, LX/3f9;->A0E:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 269774858
    :cond_3
    iput-object v0, v2, LX/CB1;->A0L:Ljava/lang/String;

    .line 269774859
    iget-object v0, p1, LX/3f9;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 269774860
    :cond_4
    iput-object v0, v2, LX/CB1;->A0K:Ljava/lang/String;

    .line 269774861
    iget-object v1, p1, LX/3f9;->A01:Lcom/instagram/model/reels/UserStoryIntf;

    .line 269774862
    iget-object v0, v2, LX/CB1;->A06:Lcom/instagram/model/reels/UserStoryIntf;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 269774863
    invoke-static {v0, v1}, LX/TcH;->A00(Lcom/instagram/model/reels/UserStoryIntf;Lcom/instagram/model/reels/UserStoryIntf;)Lcom/instagram/model/reels/UserStory;

    move-result-object v1

    .line 269774864
    :cond_5
    iput-object v1, v2, LX/CB1;->A06:Lcom/instagram/model/reels/UserStoryIntf;

    .line 269774865
    iget-object v0, p1, LX/3f9;->A02:Lcom/instagram/user/model/User;

    .line 269774866
    iput-object v0, v2, LX/CB1;->A07:Lcom/instagram/user/model/User;

    .line 269774867
    iget-object v0, p1, LX/3f9;->A0A:Ljava/util/List;

    .line 269774868
    iput-object v0, v2, LX/CB1;->A0O:Ljava/util/List;

    .line 269774869
    iget-object v0, p1, LX/3f9;->A03:Ljava/lang/Boolean;

    .line 269774870
    iput-object v0, v2, LX/CB1;->A08:Ljava/lang/Boolean;

    .line 269774871
    invoke-virtual {v2}, LX/CB1;->A00()Lcom/instagram/model/reels/SuggestedUserTypedDict;

    move-result-object v0

    .line 269774872
    iput-object v0, p0, LX/3c8;->A09:Lcom/instagram/model/reels/SuggestedUserTypedDict;

    .line 269774873
    invoke-virtual {p0}, LX/3c8;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/SuggestionCardIntf;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dlz()Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->A00()LX/3f0;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CB1;->A0E:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->BTV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CB1;->A0F:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Bc0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CB1;->A0G:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Bqi()Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    move-result-object v1

    iget-object v0, v2, LX/CB1;->A04:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/A7L;->A00(Lcom/instagram/api/schemas/SUCustomProfilePicDict;Lcom/instagram/api/schemas/SUCustomProfilePicDict;)Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/CB1;->A04:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    invoke-interface {v3}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->C9l()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/CB1;->A08:Ljava/lang/Boolean;

    invoke-interface {v3}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->CHP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/CB1;->A09:Ljava/lang/Boolean;

    invoke-interface {v3}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->CKa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CB1;->A0H:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->EO7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/CB1;->A0A:Ljava/lang/Boolean;

    invoke-interface {v3}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->CU7()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/CB1;->A0M:Ljava/util/List;

    invoke-interface {v3}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Cbt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/CB1;->A0D:Ljava/lang/Integer;

    invoke-interface {v3}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->CcS()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/CB1;->A0N:Ljava/util/List;

    invoke-interface {v3}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Ccc()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/CB1;->A0O:Ljava/util/List;

    invoke-interface {v3}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->CzM()Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    move-result-object v1

    iget-object v0, v2, LX/CB1;->A03:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/dpw;->A00(Lcom/instagram/api/schemas/NuxMediaResponseIntf;Lcom/instagram/api/schemas/NuxMediaResponseIntf;)Lcom/instagram/api/schemas/NuxMediaResponse;

    move-result-object v1

    :cond_1
    iput-object v1, v2, LX/CB1;->A03:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->DEm()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/CB1;->A0B:Ljava/lang/Double;

    invoke-interface {v3}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->DPq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CB1;->A0K:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->DPv()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/CB1;->A0P:Ljava/util/List;

    invoke-interface {v3}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dd5()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/CB1;->A0Q:Ljava/util/List;

    invoke-interface {v3}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/CB1;->A07:Lcom/instagram/user/model/User;

    invoke-interface {v3}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dmn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CB1;->A0L:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dn8()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/CB1;->A0C:Ljava/lang/Double;

    invoke-virtual {v2}, LX/CB1;->A00()Lcom/instagram/model/reels/SuggestedUserTypedDict;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3c8;->A09:Lcom/instagram/model/reels/SuggestedUserTypedDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dky()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v0

    iput-object v0, p0, LX/3c8;->A03:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dkw()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v0

    iput-object v0, p0, LX/3c8;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dkz()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v0

    iput-object v0, p0, LX/3c8;->A04:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dl5()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v0

    iput-object v0, p0, LX/3c8;->A06:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dkx()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v0

    iput-object v0, p0, LX/3c8;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dl2()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v0

    iput-object v0, p0, LX/3c8;->A05:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dku()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v0

    iput-object v0, p0, LX/3c8;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    :goto_1
    iput-object v0, p0, LX/3c8;->A07:Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->CEU()Ljava/lang/Integer;

    invoke-virtual {p0}, LX/3c8;->A02()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/4QS;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3c8;->A0A:LX/EKm;

    instance-of v0, v1, LX/4QS;

    if-eqz v0, :cond_0

    check-cast v1, LX/4QS;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01()LX/3f9;
    .locals 2

    iget-object v1, p0, LX/3c8;->A0A:LX/EKm;

    instance-of v0, v1, LX/3f9;

    if-eqz v0, :cond_0

    check-cast v1, LX/3f9;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A02()V
    .locals 6

    iget-object v0, p0, LX/3c8;->A09:Lcom/instagram/model/reels/SuggestedUserTypedDict;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3f4;->A00(Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;)LX/3f9;

    move-result-object v0

    iput-object v0, p0, LX/3c8;->A0A:LX/EKm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3c8;->A0B:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/3c8;->A0A:LX/EKm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/EKm;->DWu()LX/8zQ;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/3c8;->A08:LX/8zQ;

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/3c8;->A03:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-nez v5, :cond_3

    iget-object v5, p0, LX/3c8;->A01:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-nez v5, :cond_3

    iget-object v5, p0, LX/3c8;->A04:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-nez v5, :cond_3

    iget-object v5, p0, LX/3c8;->A06:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-nez v5, :cond_3

    iget-object v5, p0, LX/3c8;->A02:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-nez v5, :cond_3

    iget-object v5, p0, LX/3c8;->A05:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-nez v5, :cond_3

    iget-object v5, p0, LX/3c8;->A00:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    if-nez v5, :cond_3

    sget-object v0, LX/8zQ;->A0C:LX/8zQ;

    goto :goto_1

    :cond_3
    const v4, 0x7b125f1c    # 7.600044E35f

    const-string v3, "itas-android"

    invoke-interface {v5, v3, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/HPG;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/4QS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4QS;->A00:LX/HPG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/3c8;->A0A:LX/EKm;

    invoke-interface {v5}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/3c8;

    iget-object v1, p0, LX/3c8;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/3c8;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/3c8;->A08:LX/8zQ;

    iget-object v0, p1, LX/3c8;->A08:LX/8zQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3c8;->A0A:LX/EKm;

    iget-object v0, p1, LX/3c8;->A0A:LX/EKm;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget-object v0, p0, LX/3c8;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3c8;->A08:LX/8zQ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3c8;->A0A:LX/EKm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
