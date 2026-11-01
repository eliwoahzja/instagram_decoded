.class public LX/Ksg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ksg;->A07:Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ksg;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CxP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ksg;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ksg;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDe()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v0

    iput-object v0, p0, LX/Ksg;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDf()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ksg;->A06:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ksg;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ksg;->A05:Ljava/lang/String;

    return-void
.end method
