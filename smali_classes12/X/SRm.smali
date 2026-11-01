.class public LX/SRm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/InterestMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/InterestMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SRm;->A04:Lcom/instagram/api/schemas/InterestMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestMetadata;->C4O()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v0

    iput-object v0, p0, LX/SRm;->A00:Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestMetadata;->CRE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SRm;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestMetadata;->CRF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SRm;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/InterestMetadata;->CRH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SRm;->A03:Ljava/lang/String;

    return-void
.end method
