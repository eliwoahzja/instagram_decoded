.class public final LX/Hyn;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v0, p0, LX/Hyn;->A01:Z

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, LX/Hyn;->A00:Z

    .line 268435463
    .line 268435464
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Hyn;->A01:Z

    iput-boolean p2, p0, LX/Hyn;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hyn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hyn;

    iget-boolean v1, p0, LX/Hyn;->A01:Z

    iget-boolean v0, p1, LX/Hyn;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Hyn;->A00:Z

    iget-boolean v0, p1, LX/Hyn;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Hyn;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Hyn;->A00:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v4, p0, LX/Hyn;->A01:Z

    iget-boolean v3, p0, LX/Hyn;->A00:Z

    const-string v2, "ReelPreloadQPLSettings(enableJobLogging="

    const-string v1, ", enableItemLogging="

    const-string v0, ")"

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
