.class public final LX/9z2;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ButtonSpecIntf;

.field public final A01:LX/6OJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/9z2;-><init>(Lcom/instagram/api/schemas/ButtonSpecIntf;LX/6OJ;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ButtonSpecIntf;LX/6OJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9z2;->A01:LX/6OJ;

    iput-object p1, p0, LX/9z2;->A00:Lcom/instagram/api/schemas/ButtonSpecIntf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9z2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9z2;

    iget-object v1, p0, LX/9z2;->A01:LX/6OJ;

    iget-object v0, p1, LX/9z2;->A01:LX/6OJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9z2;->A00:Lcom/instagram/api/schemas/ButtonSpecIntf;

    iget-object v0, p1, LX/9z2;->A00:Lcom/instagram/api/schemas/ButtonSpecIntf;

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

    iget-object v0, p0, LX/9z2;->A01:LX/6OJ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9z2;->A00:Lcom/instagram/api/schemas/ButtonSpecIntf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
