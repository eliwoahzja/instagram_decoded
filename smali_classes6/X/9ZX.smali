.class public final LX/9ZX;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/3zb;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    const-string v1, ""

    .line 268435459
    .line 268435460
    sget-object v0, LX/3zb;->A04:LX/3zb;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v0, v3, v1, v2}, LX/9ZX;-><init>(LX/3zb;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/3zb;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/9ZX;->A03:Z

    iput-object p3, p0, LX/9ZX;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9ZX;->A00:LX/3zb;

    iput-object p2, p0, LX/9ZX;->A01:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9ZX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9ZX;

    iget-boolean v1, p0, LX/9ZX;->A03:Z

    iget-boolean v0, p1, LX/9ZX;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9ZX;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9ZX;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9ZX;->A00:LX/3zb;

    iget-object v0, p1, LX/9ZX;->A00:LX/3zb;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9ZX;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/9ZX;->A01:Lcom/instagram/user/model/User;

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

    iget-boolean v0, p0, LX/9ZX;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9ZX;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9ZX;->A00:LX/3zb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9ZX;->A01:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
