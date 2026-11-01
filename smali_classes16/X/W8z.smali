.class public final LX/W8z;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/ZvV;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/ZvV;->A04:LX/ZvV;

    .line 268435458
    .line 268435459
    const-string v3, ""

    .line 268435460
    .line 268435461
    const/4 v5, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v4, v3

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/W8z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/ZvV;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/ZvV;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2, p3, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/W8z;->A01:LX/ZvV;

    iput-object p3, p0, LX/W8z;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/W8z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/W8z;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/W8z;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W8z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W8z;

    iget-object v1, p0, LX/W8z;->A01:LX/ZvV;

    iget-object v0, p1, LX/W8z;->A01:LX/ZvV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/W8z;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/W8z;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W8z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/W8z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W8z;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/W8z;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/W8z;->A04:Z

    iget-boolean v0, p1, LX/W8z;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/W8z;->A01:LX/ZvV;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/W8z;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/W8z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W8z;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/W8z;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
