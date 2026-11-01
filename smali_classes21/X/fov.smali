.class public LX/fov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fov;->A05:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->BZc()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/fov;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->EGT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fov;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->EGU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fov;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->EGY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fov;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->EGd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fov;->A03:Ljava/lang/Boolean;

    return-void
.end method
