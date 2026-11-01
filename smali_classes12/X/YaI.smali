.class public final LX/YaI;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/YaI;->$t:I

    iput-object p1, p0, LX/YaI;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/YaI;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/YaI;->A06:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/YaI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/YaI;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/YaI;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/YaI;->A01:Ljava/lang/Object;

    iget v1, p0, LX/YaI;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/YaI;->A00:I

    iget-object v0, p0, LX/YaI;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A00(LX/2by;Lcom/instagram/common/session/UserSession;LX/HuC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/YaI;->A05:Ljava/lang/Object;

    iget v1, p0, LX/YaI;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/YaI;->A00:I

    iget-object v1, p0, LX/YaI;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/YaI;->A06:Ljava/lang/Object;

    iget v1, p0, LX/YaI;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/YaI;->A00:I

    iget-object v2, p0, LX/YaI;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A0O(LX/1zc;LX/HSK;LX/BbE;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/YaI;->A06:Ljava/lang/Object;

    iget v1, p0, LX/YaI;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/YaI;->A00:I

    iget-object v1, p0, LX/YaI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Quf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Quf;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
