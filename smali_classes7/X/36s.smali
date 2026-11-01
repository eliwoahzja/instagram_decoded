.class public final LX/36s;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/6fd;

.field public final A02:LX/4Ka;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/DXg;

.field public final A05:Landroid/os/Bundle;

.field public final A06:LX/iA7;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/iA7;LX/DXg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36s;->A00:Landroid/os/Bundle;

    iput-object p5, p0, LX/36s;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/36s;->A02:LX/4Ka;

    iput-object p3, p0, LX/36s;->A01:LX/6fd;

    iput-object p2, p0, LX/36s;->A05:Landroid/os/Bundle;

    iput-object p7, p0, LX/36s;->A04:LX/DXg;

    iput-object p6, p0, LX/36s;->A06:LX/iA7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/36s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/36s;

    iget-object v1, p0, LX/36s;->A00:Landroid/os/Bundle;

    iget-object v0, p1, LX/36s;->A00:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/36s;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/36s;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/36s;->A02:LX/4Ka;

    iget-object v0, p1, LX/36s;->A02:LX/4Ka;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/36s;->A01:LX/6fd;

    iget-object v0, p1, LX/36s;->A01:LX/6fd;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/36s;->A05:Landroid/os/Bundle;

    iget-object v0, p1, LX/36s;->A05:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/36s;->A04:LX/DXg;

    iget-object v0, p1, LX/36s;->A04:LX/DXg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/36s;->A06:LX/iA7;

    iget-object v0, p1, LX/36s;->A06:LX/iA7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/36s;->A00:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/36s;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/36s;->A02:LX/4Ka;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/36s;->A01:LX/6fd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/36s;->A05:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/36s;->A04:LX/DXg;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/36s;->A06:LX/iA7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
