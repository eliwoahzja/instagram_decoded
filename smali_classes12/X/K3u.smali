.class public final LX/K3u;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Lcom/instagram/schools/management/data/SchoolOnboardingData;


# direct methods
.method public static A00(LX/N3E;)Lcom/instagram/schools/management/data/SchoolOnboardingData;
    .locals 0

    invoke-virtual {p0}, LX/N3E;->A05()LX/D90;

    move-result-object p0

    iget-object p0, p0, LX/D90;->A03:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/K3u;

    iget-object p0, p0, LX/K3u;->A00:Lcom/instagram/schools/management/data/SchoolOnboardingData;

    return-object p0
.end method

.method public static A01(LX/D90;)Lcom/instagram/schools/management/data/SchoolOnboardingData;
    .locals 0

    iget-object p0, p0, LX/D90;->A02:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/K3u;

    iget-object p0, p0, LX/K3u;->A00:Lcom/instagram/schools/management/data/SchoolOnboardingData;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K3u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K3u;

    iget-object v1, p0, LX/K3u;->A00:Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v0, p1, LX/K3u;->A00:Lcom/instagram/schools/management/data/SchoolOnboardingData;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/K3u;->A00:Lcom/instagram/schools/management/data/SchoolOnboardingData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
