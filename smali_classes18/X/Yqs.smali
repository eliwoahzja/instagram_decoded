.class public final LX/Yqs;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/prz;

.field public A03:LX/Vni;

.field public A04:LX/0wS;

.field public A05:LX/qfP;

.field public A06:LX/qgE;

.field public A07:LX/msi;

.field public A08:LX/YsK;


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/qfP;LX/msi;LX/YsK;)LX/Yqs;
    .locals 1

    new-instance v0, LX/Yqs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/Yqs;->A00:Landroid/content/Context;

    iput-object p1, v0, LX/Yqs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, v0, LX/Yqs;->A08:LX/YsK;

    iput-object p3, v0, LX/Yqs;->A07:LX/msi;

    iput-object p2, v0, LX/Yqs;->A05:LX/qfP;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yqs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yqs;

    iget-object v1, p0, LX/Yqs;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/Yqs;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yqs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Yqs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yqs;->A08:LX/YsK;

    iget-object v0, p1, LX/Yqs;->A08:LX/YsK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yqs;->A07:LX/msi;

    iget-object v0, p1, LX/Yqs;->A07:LX/msi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yqs;->A05:LX/qfP;

    iget-object v0, p1, LX/Yqs;->A05:LX/qfP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yqs;->A06:LX/qgE;

    iget-object v0, p1, LX/Yqs;->A06:LX/qgE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yqs;->A03:LX/Vni;

    iget-object v0, p1, LX/Yqs;->A03:LX/Vni;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yqs;->A02:LX/prz;

    iget-object v0, p1, LX/Yqs;->A02:LX/prz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yqs;->A04:LX/0wS;

    iget-object v0, p1, LX/Yqs;->A04:LX/0wS;

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

    iget-object v0, p0, LX/Yqs;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Yqs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yqs;->A08:LX/YsK;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yqs;->A07:LX/msi;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yqs;->A05:LX/qfP;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yqs;->A06:LX/qgE;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yqs;->A03:LX/Vni;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yqs;->A02:LX/prz;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yqs;->A04:LX/0wS;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
