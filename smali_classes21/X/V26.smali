.class public final LX/V26;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/UVF;

.field public final A01:LX/USb;

.field public final A02:LX/V2u;

.field public final A03:LX/V30;

.field public final A04:LX/UVG;

.field public final A05:LX/V2f;

.field public final A06:LX/V3E;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    move-object v7, v1

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/V26;-><init>(LX/UVF;LX/USb;LX/V2u;LX/V30;LX/UVG;LX/V2f;LX/V3E;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/UVF;LX/USb;LX/V2u;LX/V30;LX/UVG;LX/V2f;LX/V3E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/V26;->A06:LX/V3E;

    iput-object p6, p0, LX/V26;->A05:LX/V2f;

    iput-object p2, p0, LX/V26;->A01:LX/USb;

    iput-object p5, p0, LX/V26;->A04:LX/UVG;

    iput-object p1, p0, LX/V26;->A00:LX/UVF;

    iput-object p4, p0, LX/V26;->A03:LX/V30;

    iput-object p3, p0, LX/V26;->A02:LX/V2u;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/V26;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/V26;

    iget-object v1, p0, LX/V26;->A06:LX/V3E;

    iget-object v0, p1, LX/V26;->A06:LX/V3E;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/V26;->A05:LX/V2f;

    iget-object v0, p1, LX/V26;->A05:LX/V2f;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/V26;->A01:LX/USb;

    iget-object v0, p1, LX/V26;->A01:LX/USb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/V26;->A04:LX/UVG;

    iget-object v0, p1, LX/V26;->A04:LX/UVG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/V26;->A00:LX/UVF;

    iget-object v0, p1, LX/V26;->A00:LX/UVF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/V26;->A03:LX/V30;

    iget-object v0, p1, LX/V26;->A03:LX/V30;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/V26;->A02:LX/V2u;

    iget-object v0, p1, LX/V26;->A02:LX/V2u;

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

    iget-object v0, p0, LX/V26;->A06:LX/V3E;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/V26;->A05:LX/V2f;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/V26;->A01:LX/USb;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/V26;->A04:LX/UVG;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/V26;->A00:LX/UVF;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/V26;->A03:LX/V30;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/V26;->A02:LX/V2u;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
