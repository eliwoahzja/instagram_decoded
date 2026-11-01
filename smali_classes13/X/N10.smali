.class public final LX/N10;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    invoke-direct {p0, v1, v1, v0}, LX/N10;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N10;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/N10;->A00:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/N10;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N10;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N10;

    iget-object v1, p0, LX/N10;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/N10;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N10;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/N10;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N10;->A02:Z

    iget-boolean v0, p1, LX/N10;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/N10;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RYf;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/N10;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RYf;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N10;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v4

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    long-to-int v1, v2

    add-int/2addr v4, v1

    mul-int/lit8 v0, v4, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
