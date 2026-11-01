.class public LX/joh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qcO;

.field public A01:LX/qdG;

.field public A02:LX/mrg;

.field public A03:LX/qdH;

.field public A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

.field public A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

.field public A06:LX/qcP;

.field public A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

.field public A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

.field public A09:LX/qdm;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/qet;


# direct methods
.method public constructor <init>(LX/qet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/joh;->A0E:LX/qet;

    invoke-interface {p1}, LX/qet;->ClU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/joh;->A0A:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/qet;->Cp2()LX/qcO;

    move-result-object v0

    iput-object v0, p0, LX/joh;->A00:LX/qcO;

    invoke-interface {p1}, LX/qet;->Cp3()LX/qdG;

    move-result-object v0

    iput-object v0, p0, LX/joh;->A01:LX/qdG;

    invoke-interface {p1}, LX/qet;->Cp4()LX/mrg;

    move-result-object v0

    iput-object v0, p0, LX/joh;->A02:LX/mrg;

    invoke-interface {p1}, LX/qet;->Cp5()LX/qdH;

    move-result-object v0

    iput-object v0, p0, LX/joh;->A03:LX/qdH;

    invoke-interface {p1}, LX/qet;->Cp6()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object v0

    iput-object v0, p0, LX/joh;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    invoke-interface {p1}, LX/qet;->Cp8()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v0

    iput-object v0, p0, LX/joh;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    invoke-interface {p1}, LX/qet;->CpB()LX/qcP;

    move-result-object v0

    iput-object v0, p0, LX/joh;->A06:LX/qcP;

    invoke-interface {p1}, LX/qet;->CpC()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object v0

    iput-object v0, p0, LX/joh;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    invoke-interface {p1}, LX/qet;->CpD()Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    move-result-object v0

    iput-object v0, p0, LX/joh;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    invoke-interface {p1}, LX/qet;->CpE()LX/qdm;

    move-result-object v0

    iput-object v0, p0, LX/joh;->A09:LX/qdm;

    invoke-interface {p1}, LX/qet;->CpI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/joh;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/qet;->CpJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/joh;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/qet;->DDz()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/joh;->A0B:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/b0r;
    .locals 15

    iget-object v11, p0, LX/joh;->A0A:Ljava/lang/Boolean;

    iget-object v1, p0, LX/joh;->A00:LX/qcO;

    iget-object v2, p0, LX/joh;->A01:LX/qdG;

    iget-object v3, p0, LX/joh;->A02:LX/mrg;

    iget-object v4, p0, LX/joh;->A03:LX/qdH;

    iget-object v5, p0, LX/joh;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    iget-object v6, p0, LX/joh;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    iget-object v7, p0, LX/joh;->A06:LX/qcP;

    iget-object v8, p0, LX/joh;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    iget-object v9, p0, LX/joh;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    iget-object v10, p0, LX/joh;->A09:LX/qdm;

    iget-object v13, p0, LX/joh;->A0C:Ljava/lang/String;

    iget-object v14, p0, LX/joh;->A0D:Ljava/lang/String;

    iget-object v12, p0, LX/joh;->A0B:Ljava/lang/Boolean;

    new-instance v0, LX/b0r;

    invoke-direct/range {v0 .. v14}, LX/b0r;-><init>(LX/qcO;LX/qdG;LX/mrg;LX/qdH;Lcom/instagram/api/schemas/OpenDraftGalleryCommand;Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;LX/qcP;Lcom/instagram/api/schemas/OpenInspirationHubCommand;Lcom/instagram/api/schemas/OpenPrimeAppCommand;LX/qdm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
