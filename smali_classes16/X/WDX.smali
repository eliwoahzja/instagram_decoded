.class public final LX/WDX;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x1

    .line 268435458
    const/4 v5, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move v6, v5

    .line 268435463
    move v7, v5

    .line 268435464
    move v8, v5

    .line 268435465
    move v9, v4

    .line 268435466
    invoke-direct/range {v0 .. v9}, LX/WDX;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/WDX;->A04:Z

    iput-object p2, p0, LX/WDX;->A01:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/WDX;->A08:Z

    iput-boolean p6, p0, LX/WDX;->A06:Z

    iput-boolean p7, p0, LX/WDX;->A05:Z

    iput-boolean p8, p0, LX/WDX;->A07:Z

    iput-object p3, p0, LX/WDX;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/WDX;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iput-boolean p9, p0, LX/WDX;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WDX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WDX;

    iget-boolean v1, p0, LX/WDX;->A04:Z

    iget-boolean v0, p1, LX/WDX;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WDX;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/WDX;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WDX;->A08:Z

    iget-boolean v0, p1, LX/WDX;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WDX;->A06:Z

    iget-boolean v0, p1, LX/WDX;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WDX;->A05:Z

    iget-boolean v0, p1, LX/WDX;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WDX;->A07:Z

    iget-boolean v0, p1, LX/WDX;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WDX;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/WDX;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WDX;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v0, p1, LX/WDX;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WDX;->A03:Z

    iget-boolean v0, p1, LX/WDX;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/WDX;->A04:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/WDX;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/WDX;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WDX;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WDX;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WDX;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WDX;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WDX;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/WDX;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
