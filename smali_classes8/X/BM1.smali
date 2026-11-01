.class public final LX/BM1;
.super LX/1hh;
.source ""

# interfaces
.implements LX/GW0;


# instance fields
.field public final A00:D

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-wide v1, p0, LX/BM1;->A00:D

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/BM1;->A01:Z

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/BM1;->A00:D

    iput-boolean p3, p0, LX/BM1;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BM1;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BM1;

    iget-wide v2, p0, LX/BM1;->A00:D

    iget-wide v0, p1, LX/BM1;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/BM1;->A01:Z

    iget-boolean v0, p1, LX/BM1;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/BM1;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/BM1;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
