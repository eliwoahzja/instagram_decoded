.class public final LX/WE4;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0gR;

.field public final A04:LX/0gR;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    sget-object v5, LX/0gU;->A01:LX/0gU;

    .line 268435460
    .line 268435461
    const/4 v7, 0x0

    .line 268435462
    const/4 v10, 0x1

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v2, v1

    .line 268435465
    move-object v4, v3

    .line 268435466
    move-object v6, v5

    .line 268435467
    move v8, v7

    .line 268435468
    move v9, v7

    .line 268435469
    move v11, v7

    .line 268435470
    invoke-direct/range {v0 .. v11}, LX/WE4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;ZZZZZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;ZZZZZ)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WE4;->A00:Ljava/lang/Integer;

    iput-object p5, p0, LX/WE4;->A03:LX/0gR;

    iput-boolean p7, p0, LX/WE4;->A05:Z

    iput-boolean p8, p0, LX/WE4;->A07:Z

    iput-object p3, p0, LX/WE4;->A0A:Ljava/lang/String;

    iput-boolean p9, p0, LX/WE4;->A08:Z

    iput-boolean p10, p0, LX/WE4;->A09:Z

    iput-boolean p11, p0, LX/WE4;->A06:Z

    iput-object p2, p0, LX/WE4;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/WE4;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/WE4;->A04:LX/0gR;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WE4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WE4;

    iget-object v1, p0, LX/WE4;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/WE4;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WE4;->A03:LX/0gR;

    iget-object v0, p1, LX/WE4;->A03:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WE4;->A05:Z

    iget-boolean v0, p1, LX/WE4;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WE4;->A07:Z

    iget-boolean v0, p1, LX/WE4;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WE4;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/WE4;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WE4;->A08:Z

    iget-boolean v0, p1, LX/WE4;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WE4;->A09:Z

    iget-boolean v0, p1, LX/WE4;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WE4;->A06:Z

    iget-boolean v0, p1, LX/WE4;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WE4;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/WE4;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WE4;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/WE4;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WE4;->A04:LX/0gR;

    iget-object v0, p1, LX/WE4;->A04:LX/0gR;

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

    iget-object v0, p0, LX/WE4;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/bQp;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/WE4;->A03:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/WE4;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WE4;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WE4;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/WE4;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WE4;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WE4;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WE4;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/bQp;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WE4;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WE4;->A04:LX/0gR;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
