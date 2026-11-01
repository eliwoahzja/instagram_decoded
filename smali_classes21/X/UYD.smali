.class public final LX/UYD;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/cVz;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0gR;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v5, LX/0gU;->A01:LX/0gU;

    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/UYD;-><init>(LX/cVz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0gR;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/cVz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0gR;)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/UYD;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/UYD;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/UYD;->A00:LX/cVz;

    iput-object p2, p0, LX/UYD;->A01:Ljava/lang/Long;

    iput-object p5, p0, LX/UYD;->A04:LX/0gR;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UYD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UYD;

    iget-object v1, p0, LX/UYD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/UYD;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UYD;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UYD;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UYD;->A00:LX/cVz;

    iget-object v0, p1, LX/UYD;->A00:LX/cVz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UYD;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/UYD;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UYD;->A04:LX/0gR;

    iget-object v0, p1, LX/UYD;->A04:LX/0gR;

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

    iget-object v0, p0, LX/UYD;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UYD;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UYD;->A00:LX/cVz;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UYD;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UYD;->A04:LX/0gR;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
