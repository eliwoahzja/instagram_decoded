.class public final LX/SuS;
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

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/SuS;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/SuS;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/SuS;->$t:I

    iput-object p1, p0, LX/SuS;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/SuS;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/SuS;->A06:Ljava/lang/Object;

    iget v1, p0, LX/SuS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SuS;->A00:I

    iget-object v1, p0, LX/SuS;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;LX/HAU;)LX/1wh;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/SuS;->A02:Ljava/lang/Object;

    iget v1, p0, LX/SuS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SuS;->A00:I

    iget-object v0, p0, LX/SuS;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/SuS;->A07:Ljava/lang/Object;

    iget v1, p0, LX/SuS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/SuS;->A00:I

    iget-object v1, p0, LX/SuS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A0D(Lcom/instagram/common/session/UserSession;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
