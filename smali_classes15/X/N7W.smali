.class public final LX/N7W;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/a0B;

.field public A01:LX/WKS;

.field public A02:LX/WKs;

.field public A03:LX/PP9;

.field public A04:LX/PR6;

.field public A05:Lcom/instagram/api/schemas/TaggingFeedHeader;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v5, 0x0

    sget-object v3, LX/WKs;->A0G:LX/WKs;

    const-string v7, ""

    const/4 v9, 0x0

    new-instance v4, Lcom/instagram/api/schemas/TaggingFeedHeader;

    move-object v6, v5

    move-object v8, v5

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v4 .. v13}, Lcom/instagram/api/schemas/TaggingFeedHeader;-><init>(Lcom/instagram/api/schemas/HeaderAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {}, LX/YEJ;->A00()LX/PP9;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    sget-object v0, LX/WKS;->A0A:LX/WKS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/N7W;->A02:LX/WKs;

    iput-object v5, p0, LX/N7W;->A00:LX/a0B;

    iput-object v4, p0, LX/N7W;->A05:Lcom/instagram/api/schemas/TaggingFeedHeader;

    iput-object v2, p0, LX/N7W;->A03:LX/PP9;

    iput-object v1, p0, LX/N7W;->A07:Ljava/util/List;

    iput-object v0, p0, LX/N7W;->A01:LX/WKS;

    iput-object v5, p0, LX/N7W;->A06:Ljava/lang/String;

    iput-object v5, p0, LX/N7W;->A04:LX/PR6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N7W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N7W;

    iget-object v1, p0, LX/N7W;->A02:LX/WKs;

    iget-object v0, p1, LX/N7W;->A02:LX/WKs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N7W;->A00:LX/a0B;

    iget-object v0, p1, LX/N7W;->A00:LX/a0B;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N7W;->A05:Lcom/instagram/api/schemas/TaggingFeedHeader;

    iget-object v0, p1, LX/N7W;->A05:Lcom/instagram/api/schemas/TaggingFeedHeader;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N7W;->A03:LX/PP9;

    iget-object v0, p1, LX/N7W;->A03:LX/PP9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N7W;->A07:Ljava/util/List;

    iget-object v0, p1, LX/N7W;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N7W;->A01:LX/WKS;

    iget-object v0, p1, LX/N7W;->A01:LX/WKS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N7W;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/N7W;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N7W;->A04:LX/PR6;

    iget-object v0, p1, LX/N7W;->A04:LX/PR6;

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

    iget-object v0, p0, LX/N7W;->A02:LX/WKs;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N7W;->A00:LX/a0B;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N7W;->A05:Lcom/instagram/api/schemas/TaggingFeedHeader;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N7W;->A03:LX/PP9;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N7W;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N7W;->A01:LX/WKS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N7W;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N7W;->A04:LX/PR6;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
