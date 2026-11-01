.class public final LX/GJV;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/FTA;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0gR;

.field public final A05:LX/lzi;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:I

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    sget-object v5, LX/0gU;->A01:LX/0gU;

    .line 268435460
    .line 268435461
    const/4 v8, 0x0

    .line 268435462
    sget-object v6, LX/BmR;->A03:LX/BmR;

    .line 268435463
    .line 268435464
    const/4 v7, -0x1

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v3, v2

    .line 268435467
    move-object v4, v1

    .line 268435468
    move v9, v8

    .line 268435469
    move v10, v8

    .line 268435470
    move v11, v8

    .line 268435471
    invoke-direct/range {v0 .. v11}, LX/GJV;-><init>(LX/FTA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/lzi;IZZZZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/FTA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/lzi;IZZZZ)V
    .locals 0

    invoke-static {p2, p5, p3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GJV;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/GJV;->A00:LX/FTA;

    iput-object p5, p0, LX/GJV;->A04:LX/0gR;

    iput-object p3, p0, LX/GJV;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/GJV;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/GJV;->A06:Z

    iput-object p6, p0, LX/GJV;->A05:LX/lzi;

    iput-boolean p9, p0, LX/GJV;->A0A:Z

    iput p7, p0, LX/GJV;->A09:I

    iput-boolean p10, p0, LX/GJV;->A07:Z

    iput-boolean p11, p0, LX/GJV;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GJV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GJV;

    iget-object v1, p0, LX/GJV;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/GJV;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GJV;->A00:LX/FTA;

    iget-object v0, p1, LX/GJV;->A00:LX/FTA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GJV;->A04:LX/0gR;

    iget-object v0, p1, LX/GJV;->A04:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GJV;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/GJV;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GJV;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GJV;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GJV;->A06:Z

    iget-boolean v0, p1, LX/GJV;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GJV;->A05:LX/lzi;

    iget-object v0, p1, LX/GJV;->A05:LX/lzi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GJV;->A0A:Z

    iget-boolean v0, p1, LX/GJV;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GJV;->A09:I

    iget v0, p1, LX/GJV;->A09:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJV;->A07:Z

    iget-boolean v0, p1, LX/GJV;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJV;->A08:Z

    iget-boolean v0, p1, LX/GJV;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GJV;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/O2a;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GJV;->A00:LX/FTA;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GJV;->A04:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GJV;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/O1y;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GJV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GJV;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/GJV;->A05:LX/lzi;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/GJV;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/GJV;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GJV;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GJV;->A08:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
