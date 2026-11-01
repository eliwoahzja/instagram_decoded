.class public final LX/Q1J;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/TC1;

.field public final A01:LX/TC4;

.field public final A02:LX/TC0;

.field public final A03:LX/TBu;

.field public final A04:LX/TC2;

.field public final A05:LX/TBw;

.field public final A06:LX/0gR;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v7, LX/0gU;->A01:LX/0gU;

    .line 268435458
    .line 268435459
    const/4 v8, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    move-object v6, v1

    .line 268435466
    move v9, v8

    .line 268435467
    invoke-direct/range {v0 .. v9}, LX/Q1J;-><init>(LX/TC1;LX/TC4;LX/TC0;LX/TBu;LX/TC2;LX/TBw;LX/0gR;ZZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/TC1;LX/TC4;LX/TC0;LX/TBu;LX/TC2;LX/TBw;LX/0gR;ZZ)V
    .locals 0

    invoke-static {p7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Q1J;->A04:LX/TC2;

    iput-object p4, p0, LX/Q1J;->A03:LX/TBu;

    iput-object p2, p0, LX/Q1J;->A01:LX/TC4;

    iput-object p1, p0, LX/Q1J;->A00:LX/TC1;

    iput-object p6, p0, LX/Q1J;->A05:LX/TBw;

    iput-object p3, p0, LX/Q1J;->A02:LX/TC0;

    iput-object p7, p0, LX/Q1J;->A06:LX/0gR;

    iput-boolean p8, p0, LX/Q1J;->A07:Z

    iput-boolean p9, p0, LX/Q1J;->A08:Z

    return-void
.end method

.method public static A00(LX/TBu;LX/TC2;LX/Q1J;)LX/Q1J;
    .locals 10

    iget-object v2, p2, LX/Q1J;->A01:LX/TC4;

    iget-object v1, p2, LX/Q1J;->A00:LX/TC1;

    iget-object v6, p2, LX/Q1J;->A05:LX/TBw;

    iget-object v3, p2, LX/Q1J;->A02:LX/TC0;

    iget-object v7, p2, LX/Q1J;->A06:LX/0gR;

    iget-boolean v8, p2, LX/Q1J;->A07:Z

    iget-boolean v9, p2, LX/Q1J;->A08:Z

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v0, LX/Q1J;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, LX/Q1J;-><init>(LX/TC1;LX/TC4;LX/TC0;LX/TBu;LX/TC2;LX/TBw;LX/0gR;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q1J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q1J;

    iget-object v1, p0, LX/Q1J;->A04:LX/TC2;

    iget-object v0, p1, LX/Q1J;->A04:LX/TC2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1J;->A03:LX/TBu;

    iget-object v0, p1, LX/Q1J;->A03:LX/TBu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1J;->A01:LX/TC4;

    iget-object v0, p1, LX/Q1J;->A01:LX/TC4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1J;->A00:LX/TC1;

    iget-object v0, p1, LX/Q1J;->A00:LX/TC1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1J;->A05:LX/TBw;

    iget-object v0, p1, LX/Q1J;->A05:LX/TBw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1J;->A02:LX/TC0;

    iget-object v0, p1, LX/Q1J;->A02:LX/TC0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1J;->A06:LX/0gR;

    iget-object v0, p1, LX/Q1J;->A06:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q1J;->A07:Z

    iget-boolean v0, p1, LX/Q1J;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1J;->A08:Z

    iget-boolean v0, p1, LX/Q1J;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q1J;->A04:LX/TC2;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Q1J;->A03:LX/TBu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q1J;->A01:LX/TC4;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q1J;->A00:LX/TC1;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q1J;->A05:LX/TBw;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q1J;->A02:LX/TC0;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q1J;->A06:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Q1J;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1J;->A08:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
