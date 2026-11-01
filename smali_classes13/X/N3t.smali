.class public final LX/N3t;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/lpb;

.field public final A01:LX/byq;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    invoke-static {}, LX/AwG;->A0P()LX/HrL;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 268435463
    .line 268435464
    invoke-direct {p0, v1, v3, v0, v2}, LX/N3t;-><init>(LX/lpb;LX/byq;Ljava/lang/Integer;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/lpb;LX/byq;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N3t;->A00:LX/lpb;

    iput-boolean v0, p0, LX/N3t;->A04:Z

    iput-object p3, p0, LX/N3t;->A02:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/N3t;->A03:Z

    iput-object p2, p0, LX/N3t;->A01:LX/byq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N3t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N3t;

    iget-object v1, p0, LX/N3t;->A00:LX/lpb;

    iget-object v0, p1, LX/N3t;->A00:LX/lpb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N3t;->A04:Z

    iget-boolean v0, p1, LX/N3t;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N3t;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/N3t;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N3t;->A03:Z

    iget-boolean v0, p1, LX/N3t;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N3t;->A01:LX/byq;

    iget-object v0, p1, LX/N3t;->A01:LX/byq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/N3t;->A00:LX/lpb;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, LX/3ww;->A00()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/N3t;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/N3t;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "THROW"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/N3t;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N3t;->A01:LX/byq;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v3

    return v0

    :cond_0
    const-string v0, "HIDE"

    goto :goto_0

    :cond_1
    const-string v0, "SHOW"

    goto :goto_0
.end method
