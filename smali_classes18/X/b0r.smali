.class public final LX/b0r;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qet;


# instance fields
.field public final A00:LX/qcO;

.field public final A01:LX/qdG;

.field public final A02:LX/mrg;

.field public final A03:LX/qdH;

.field public final A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

.field public final A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

.field public final A06:LX/qcP;

.field public final A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

.field public final A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

.field public final A09:LX/qdm;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/qcO;LX/qdG;LX/mrg;LX/qdH;Lcom/instagram/api/schemas/OpenDraftGalleryCommand;Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;LX/qcP;Lcom/instagram/api/schemas/OpenInspirationHubCommand;Lcom/instagram/api/schemas/OpenPrimeAppCommand;LX/qdm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTMidCardCtaTarget"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p11, p0, LX/b0r;->A0A:Ljava/lang/Boolean;

    iput-object p1, p0, LX/b0r;->A00:LX/qcO;

    iput-object p2, p0, LX/b0r;->A01:LX/qdG;

    iput-object p3, p0, LX/b0r;->A02:LX/mrg;

    iput-object p4, p0, LX/b0r;->A03:LX/qdH;

    iput-object p5, p0, LX/b0r;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    iput-object p6, p0, LX/b0r;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    iput-object p7, p0, LX/b0r;->A06:LX/qcP;

    iput-object p8, p0, LX/b0r;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    iput-object p9, p0, LX/b0r;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    iput-object p10, p0, LX/b0r;->A09:LX/qdm;

    iput-object p13, p0, LX/b0r;->A0C:Ljava/lang/String;

    iput-object p14, p0, LX/b0r;->A0D:Ljava/lang/String;

    iput-object p12, p0, LX/b0r;->A0B:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AoG()LX/joh;
    .locals 1

    new-instance v0, LX/bDI;

    invoke-direct {v0, p0}, LX/joh;-><init>(LX/qet;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/lOf;->A01(LX/qet;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ClU()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/b0r;->A0A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cp2()LX/qcO;
    .locals 1

    iget-object v0, p0, LX/b0r;->A00:LX/qcO;

    return-object v0
.end method

.method public final Cp3()LX/qdG;
    .locals 1

    iget-object v0, p0, LX/b0r;->A01:LX/qdG;

    return-object v0
.end method

.method public final Cp4()LX/mrg;
    .locals 1

    iget-object v0, p0, LX/b0r;->A02:LX/mrg;

    return-object v0
.end method

.method public final Cp5()LX/qdH;
    .locals 1

    iget-object v0, p0, LX/b0r;->A03:LX/qdH;

    return-object v0
.end method

.method public final Cp6()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;
    .locals 1

    iget-object v0, p0, LX/b0r;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    return-object v0
.end method

.method public final Cp8()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;
    .locals 1

    iget-object v0, p0, LX/b0r;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    return-object v0
.end method

.method public final CpB()LX/qcP;
    .locals 1

    iget-object v0, p0, LX/b0r;->A06:LX/qcP;

    return-object v0
.end method

.method public final CpC()Lcom/instagram/api/schemas/OpenInspirationHubCommand;
    .locals 1

    iget-object v0, p0, LX/b0r;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    return-object v0
.end method

.method public final CpD()Lcom/instagram/api/schemas/OpenPrimeAppCommand;
    .locals 1

    iget-object v0, p0, LX/b0r;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    return-object v0
.end method

.method public final CpE()LX/qdm;
    .locals 1

    iget-object v0, p0, LX/b0r;->A09:LX/qdm;

    return-object v0
.end method

.method public final CpI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b0r;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CpJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b0r;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final DDz()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/b0r;->A0B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/lOf;->A02(LX/qet;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/b0r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/b0r;

    iget-object v1, p0, LX/b0r;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, LX/b0r;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0r;->A00:LX/qcO;

    iget-object v0, p1, LX/b0r;->A00:LX/qcO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0r;->A01:LX/qdG;

    iget-object v0, p1, LX/b0r;->A01:LX/qdG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0r;->A02:LX/mrg;

    iget-object v0, p1, LX/b0r;->A02:LX/mrg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0r;->A03:LX/qdH;

    iget-object v0, p1, LX/b0r;->A03:LX/qdH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0r;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    iget-object v0, p1, LX/b0r;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0r;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    iget-object v0, p1, LX/b0r;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0r;->A06:LX/qcP;

    iget-object v0, p1, LX/b0r;->A06:LX/qcP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0r;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    iget-object v0, p1, LX/b0r;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0r;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    iget-object v0, p1, LX/b0r;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0r;->A09:LX/qdm;

    iget-object v0, p1, LX/b0r;->A09:LX/qdm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0r;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/b0r;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0r;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/b0r;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0r;->A0B:Ljava/lang/Boolean;

    iget-object v0, p1, LX/b0r;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/b0r;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/b0r;->A00:LX/qcO;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0r;->A01:LX/qdG;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0r;->A02:LX/mrg;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0r;->A03:LX/qdH;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0r;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0r;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0r;->A06:LX/qcP;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0r;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0r;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0r;->A09:LX/qdm;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0r;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0r;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0r;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
