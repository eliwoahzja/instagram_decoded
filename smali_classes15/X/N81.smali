.class public final LX/N81;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/P9X;

.field public A01:Lcom/instagram/api/schemas/TextWithEntitiesDict;

.field public A02:Lcom/instagram/api/schemas/TextWithEntitiesDict;

.field public A03:Lcom/instagram/api/schemas/TextWithEntitiesDict;

.field public A04:LX/N8O;

.field public A05:LX/W7k;

.field public A06:LX/N74;

.field public A07:LX/W6l;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v4, 0x0

    sget-object v2, LX/W6l;->A07:LX/W6l;

    sget-object v1, LX/W7k;->A09:LX/W7k;

    new-instance v3, Lcom/instagram/api/schemas/TextWithEntitiesDict;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v9}, Lcom/instagram/api/schemas/TextWithEntitiesDict;-><init>(LX/WC5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/N81;->A04:LX/N8O;

    iput-object v2, p0, LX/N81;->A07:LX/W6l;

    iput-object v1, p0, LX/N81;->A05:LX/W7k;

    iput-object v4, p0, LX/N81;->A06:LX/N74;

    iput-object v4, p0, LX/N81;->A00:LX/P9X;

    iput-object v3, p0, LX/N81;->A01:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    iput-object v4, p0, LX/N81;->A02:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    iput-object v4, p0, LX/N81;->A03:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    iput-boolean v0, p0, LX/N81;->A09:Z

    iput-boolean v0, p0, LX/N81;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N81;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N81;

    iget-object v1, p0, LX/N81;->A04:LX/N8O;

    iget-object v0, p1, LX/N81;->A04:LX/N8O;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N81;->A07:LX/W6l;

    iget-object v0, p1, LX/N81;->A07:LX/W6l;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N81;->A05:LX/W7k;

    iget-object v0, p1, LX/N81;->A05:LX/W7k;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N81;->A06:LX/N74;

    iget-object v0, p1, LX/N81;->A06:LX/N74;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N81;->A00:LX/P9X;

    iget-object v0, p1, LX/N81;->A00:LX/P9X;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N81;->A01:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    iget-object v0, p1, LX/N81;->A01:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N81;->A02:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    iget-object v0, p1, LX/N81;->A02:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N81;->A03:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    iget-object v0, p1, LX/N81;->A03:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N81;->A09:Z

    iget-boolean v0, p1, LX/N81;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N81;->A08:Z

    iget-boolean v0, p1, LX/N81;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N81;->A04:LX/N8O;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/N81;->A07:LX/W6l;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N81;->A05:LX/W7k;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N81;->A06:LX/N74;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N81;->A00:LX/P9X;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N81;->A01:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N81;->A02:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N81;->A03:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N81;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N81;->A08:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
