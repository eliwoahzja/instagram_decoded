.class public final LX/eHV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eIE;

.field public final A01:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/eIE;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, LX/eHV;->A01:Landroid/os/Bundle;

    iput-object p1, p0, LX/eHV;->A00:LX/eIE;

    const-string v1, "selector"

    iget-object v0, p1, LX/eIE;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "activeScan"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static A00(LX/eHV;)V
    .locals 2

    iget-object v0, p0, LX/eHV;->A00:LX/eIE;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/eHV;->A01:Landroid/os/Bundle;

    const-string v0, "selector"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/eIE;->A00(Landroid/os/Bundle;)LX/eIE;

    move-result-object v0

    iput-object v0, p0, LX/eHV;->A00:LX/eIE;

    if-nez v0, :cond_0

    sget-object v0, LX/eIE;->A02:LX/eIE;

    iput-object v0, p0, LX/eHV;->A00:LX/eIE;

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/eHV;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/eHV;

    invoke-static {p0}, LX/eHV;->A00(LX/eHV;)V

    iget-object v1, p0, LX/eHV;->A00:LX/eIE;

    invoke-static {p1}, LX/eHV;->A00(LX/eHV;)V

    iget-object v0, p1, LX/eHV;->A00:LX/eIE;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eHV;->A01:Landroid/os/Bundle;

    const-string v2, "activeScan"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p1, LX/eHV;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {p0}, LX/eHV;->A00(LX/eHV;)V

    iget-object v0, p0, LX/eHV;->A00:LX/eIE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v1, p0, LX/eHV;->A01:Landroid/os/Bundle;

    const-string v0, "activeScan"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DiscoveryRequest{ selector="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/eHV;->A00(LX/eHV;)V

    iget-object v0, p0, LX/eHV;->A00:LX/eIE;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeScan="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/eHV;->A01:Landroid/os/Bundle;

    const-string v0, "activeScan"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isValid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/eHV;->A00(LX/eHV;)V

    iget-object v0, p0, LX/eHV;->A00:LX/eIE;

    invoke-virtual {v0}, LX/eIE;->A01()V

    iget-object v1, v0, LX/eIE;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
