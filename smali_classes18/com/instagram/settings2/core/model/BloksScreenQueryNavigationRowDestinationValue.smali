.class public final Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;
.super LX/TL9;
.source ""


# instance fields
.field public final A00:LX/OcW;

.field public final A01:LX/TL9;

.field public final A02:LX/TL9;

.field public final A03:LX/TL9;

.field public final A04:LX/TL9;

.field public final A05:LX/TL9;

.field public final A06:LX/TL9;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OcW;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A04:LX/TL9;

    iput-object p1, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A00:LX/OcW;

    iput-object p3, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A06:LX/TL9;

    iput-object p4, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A03:LX/TL9;

    iput-object p5, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A01:LX/TL9;

    iput-object p6, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A05:LX/TL9;

    iput-object p7, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A02:LX/TL9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A04:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A04:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A00:LX/OcW;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A00:LX/OcW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A06:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A06:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A03:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A03:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A01:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A01:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A05:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A05:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A02:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A02:LX/TL9;

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

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A04:LX/TL9;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A00:LX/OcW;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/AuB;->A07(II)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A06:LX/TL9;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A03:LX/TL9;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/BRH;->A08(II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A01:LX/TL9;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A05:LX/TL9;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/AuB;->A07(II)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A02:LX/TL9;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    invoke-super {p0}, LX/TL9;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v10, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A07:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A04:LX/TL9;

    iget-object v8, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A00:LX/OcW;

    const/4 v3, 0x0

    iget-object v7, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A06:LX/TL9;

    iget-object v6, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A03:LX/TL9;

    iget-object v5, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A01:LX/TL9;

    iget-object v4, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A05:LX/TL9;

    iget-object v2, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A02:LX/TL9;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": { screenQueryControllerName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", navbarTitle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paramProviderId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , showTabBar: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheTTLSeconds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diskCacheEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ttrcMarkerId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsExtras: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsModule: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prebundledTemplateId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animateOnNavigation: "

    invoke-static {v2, v0, v1}, LX/TL9;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
