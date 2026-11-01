.class public final LX/F8e;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BQ5;

.field public final A02:LX/BQu;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/0gR;

.field public final A06:LX/0gR;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/BrB;->A00:LX/BrB;

    .line 268435458
    .line 268435459
    sget-object v4, LX/57A;->A00:LX/57A;

    .line 268435460
    .line 268435461
    sget-object v6, LX/0gU;->A01:LX/0gU;

    .line 268435462
    .line 268435463
    const/4 v7, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v3, v1

    .line 268435466
    move-object v5, v1

    .line 268435467
    move v8, v7

    .line 268435468
    move v9, v7

    .line 268435469
    invoke-direct/range {v0 .. v9}, LX/F8e;-><init>(LX/BQ5;LX/BQu;Ljava/lang/Integer;Ljava/util/Set;LX/0gR;LX/0gR;IZZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/BQ5;LX/BQu;Ljava/lang/Integer;Ljava/util/Set;LX/0gR;LX/0gR;IZZ)V
    .locals 0

    invoke-static {p2, p4, p6}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F8e;->A02:LX/BQu;

    iput-object p4, p0, LX/F8e;->A04:Ljava/util/Set;

    iput-object p5, p0, LX/F8e;->A06:LX/0gR;

    iput-object p6, p0, LX/F8e;->A05:LX/0gR;

    iput p7, p0, LX/F8e;->A00:I

    iput-object p1, p0, LX/F8e;->A01:LX/BQ5;

    iput-object p3, p0, LX/F8e;->A03:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/F8e;->A07:Z

    iput-boolean p9, p0, LX/F8e;->A08:Z

    return-void
.end method

.method public static synthetic A00(LX/F8e;LX/BQu;LX/0gR;I)LX/F8e;
    .locals 9

    move-object v2, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/F8e;->A02:LX/BQu;

    :cond_0
    iget-object v4, p0, LX/F8e;->A04:Ljava/util/Set;

    iget-object v5, p0, LX/F8e;->A06:LX/0gR;

    iget v7, p0, LX/F8e;->A00:I

    iget-object v1, p0, LX/F8e;->A01:LX/BQ5;

    iget-object v3, p0, LX/F8e;->A03:Ljava/lang/Integer;

    iget-boolean v8, p0, LX/F8e;->A07:Z

    iget-boolean p0, p0, LX/F8e;->A08:Z

    move-object v6, p2

    invoke-static {v2, v4, p2}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/F8e;

    invoke-direct/range {v0 .. v9}, LX/F8e;-><init>(LX/BQ5;LX/BQu;Ljava/lang/Integer;Ljava/util/Set;LX/0gR;LX/0gR;IZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F8e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F8e;

    iget-object v1, p0, LX/F8e;->A02:LX/BQu;

    iget-object v0, p1, LX/F8e;->A02:LX/BQu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F8e;->A04:Ljava/util/Set;

    iget-object v0, p1, LX/F8e;->A04:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F8e;->A06:LX/0gR;

    iget-object v0, p1, LX/F8e;->A06:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F8e;->A05:LX/0gR;

    iget-object v0, p1, LX/F8e;->A05:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/F8e;->A00:I

    iget v0, p1, LX/F8e;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F8e;->A01:LX/BQ5;

    iget-object v0, p1, LX/F8e;->A01:LX/BQ5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F8e;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/F8e;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F8e;->A07:Z

    iget-boolean v0, p1, LX/F8e;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F8e;->A08:Z

    iget-boolean v0, p1, LX/F8e;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/F8e;->A02:LX/BQu;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/F8e;->A04:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F8e;->A06:LX/0gR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F8e;->A05:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/F8e;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F8e;->A01:LX/BQ5;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F8e;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/F8e;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F8e;->A08:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
