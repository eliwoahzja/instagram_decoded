.class public final LX/apc;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/dqK;

.field public final A01:LX/M4v;

.field public final A02:LX/0gR;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/dqK;->A05:LX/dqK;

    .line 268435458
    .line 268435459
    sget-object v3, LX/0gU;->A01:LX/0gU;

    .line 268435460
    .line 268435461
    const/4 v4, 0x0

    .line 268435462
    const/4 v5, 0x1

    .line 268435463
    move-object v0, p0

    .line 268435464
    move v6, v4

    .line 268435465
    invoke-direct/range {v0 .. v6}, LX/apc;-><init>(LX/dqK;LX/M4v;LX/0gR;ZZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/dqK;LX/M4v;LX/0gR;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/apc;->A00:LX/dqK;

    iput-object p3, p0, LX/apc;->A02:LX/0gR;

    iput-object p2, p0, LX/apc;->A01:LX/M4v;

    iput-boolean p4, p0, LX/apc;->A05:Z

    iput-boolean p5, p0, LX/apc;->A04:Z

    iput-boolean p6, p0, LX/apc;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/apc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/apc;

    iget-object v1, p0, LX/apc;->A00:LX/dqK;

    iget-object v0, p1, LX/apc;->A00:LX/dqK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/apc;->A02:LX/0gR;

    iget-object v0, p1, LX/apc;->A02:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/apc;->A01:LX/M4v;

    iget-object v0, p1, LX/apc;->A01:LX/M4v;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/apc;->A05:Z

    iget-boolean v0, p1, LX/apc;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/apc;->A04:Z

    iget-boolean v0, p1, LX/apc;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/apc;->A03:Z

    iget-boolean v0, p1, LX/apc;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/apc;->A00:LX/dqK;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/apc;->A02:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/apc;->A01:LX/M4v;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/apc;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/apc;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/apc;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
