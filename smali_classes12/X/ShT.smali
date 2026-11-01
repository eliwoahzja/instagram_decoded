.class public LX/ShT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public final A08:Lcom/instagram/api/schemas/InterestRecommendation;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/InterestRecommendation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ShT;->A08:Lcom/instagram/api/schemas/InterestRecommendation;

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestRecommendation;->Bks()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ShT;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestRecommendation;->CHj()Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    move-result-object v0

    iput-object v0, p0, LX/ShT;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestRecommendation;->Ccc()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ShT;->A06:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestRecommendation;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ShT;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestRecommendation;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ShT;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestRecommendation;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ShT;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestRecommendation;->DfT()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ShT;->A07:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestRecommendation;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/ShT;->A01:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/InterestRecommendationImpl;
    .locals 9

    iget-object v3, p0, LX/ShT;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ShT;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    iget-object v7, p0, LX/ShT;->A06:Ljava/util/List;

    iget-object v4, p0, LX/ShT;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ShT;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/ShT;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/ShT;->A07:Ljava/util/List;

    iget-object v2, p0, LX/ShT;->A01:Lcom/instagram/user/model/User;

    new-instance v0, Lcom/instagram/api/schemas/InterestRecommendationImpl;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/InterestRecommendationImpl;-><init>(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
