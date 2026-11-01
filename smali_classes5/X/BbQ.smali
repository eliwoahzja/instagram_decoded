.class public LX/BbQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ar;

.field public A01:LX/5Gk;

.field public A02:LX/2oW;

.field public A03:LX/5Gl;

.field public A04:LX/6sx;

.field public A05:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

.field public A06:Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

.field public A07:LX/Koq;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public final A0F:LX/Nis;


# direct methods
.method public constructor <init>(LX/Nis;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BbQ;->A0F:LX/Nis;

    invoke-interface {p1}, LX/Nis;->BM2()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/BbQ;->A05:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    invoke-interface {p1}, LX/Nis;->BME()Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/BbQ;->A06:Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    invoke-interface {p1}, LX/Nis;->BoF()LX/2oW;

    move-result-object v0

    iput-object v0, p0, LX/BbQ;->A02:LX/2oW;

    invoke-interface {p1}, LX/Nis;->BwT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BbQ;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/Nis;->BwU()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BbQ;->A0C:Ljava/util/List;

    invoke-interface {p1}, LX/Nis;->C5O()LX/Koq;

    move-result-object v0

    iput-object v0, p0, LX/BbQ;->A07:LX/Koq;

    invoke-interface {p1}, LX/Nis;->CIn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BbQ;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Nis;->ELH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BbQ;->A09:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Nis;->Ci8()LX/6sx;

    move-result-object v0

    iput-object v0, p0, LX/BbQ;->A04:LX/6sx;

    invoke-interface {p1}, LX/Nis;->Ci9()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BbQ;->A0D:Ljava/util/List;

    invoke-interface {p1}, LX/Nis;->D1V()LX/3Ar;

    move-result-object v0

    iput-object v0, p0, LX/BbQ;->A00:LX/3Ar;

    invoke-interface {p1}, LX/Nis;->DVw()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BbQ;->A0E:Ljava/util/List;

    invoke-interface {p1}, LX/Nis;->DWk()LX/5Gk;

    move-result-object v0

    iput-object v0, p0, LX/BbQ;->A01:LX/5Gk;

    invoke-interface {p1}, LX/Nis;->Db7()LX/5Gl;

    move-result-object v0

    iput-object v0, p0, LX/BbQ;->A03:LX/5Gl;

    invoke-interface {p1}, LX/Nis;->Dmg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BbQ;->A0A:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/6up;
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, LX/BbQ;->A05:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    iget-object v7, v0, LX/BbQ;->A06:Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    iget-object v3, v0, LX/BbQ;->A02:LX/2oW;

    iget-object v12, v0, LX/BbQ;->A0B:Ljava/lang/String;

    iget-object v13, v0, LX/BbQ;->A0C:Ljava/util/List;

    iget-object v8, v0, LX/BbQ;->A07:LX/Koq;

    iget-object v9, v0, LX/BbQ;->A08:Ljava/lang/Boolean;

    iget-object v10, v0, LX/BbQ;->A09:Ljava/lang/Boolean;

    iget-object v5, v0, LX/BbQ;->A04:LX/6sx;

    iget-object v14, v0, LX/BbQ;->A0D:Ljava/util/List;

    iget-object v1, v0, LX/BbQ;->A00:LX/3Ar;

    iget-object v15, v0, LX/BbQ;->A0E:Ljava/util/List;

    iget-object v2, v0, LX/BbQ;->A01:LX/5Gk;

    iget-object v4, v0, LX/BbQ;->A03:LX/5Gl;

    iget-object v11, v0, LX/BbQ;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/6up;

    invoke-direct/range {v0 .. v15}, LX/6up;-><init>(LX/3Ar;LX/5Gk;LX/2oW;LX/5Gl;LX/6sx;Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;LX/Koq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
