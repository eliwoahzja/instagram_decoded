.class public final LX/N4s;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/FQy;

.field public final A01:LX/L5T;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/saG;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v5

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v2, v1

    .line 268435465
    move-object v4, v3

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/N4s;-><init>(LX/FQy;LX/L5T;Ljava/lang/Integer;Ljava/lang/Integer;LX/saG;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/FQy;LX/L5T;Ljava/lang/Integer;Ljava/lang/Integer;LX/saG;)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/N4s;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/N4s;->A01:LX/L5T;

    iput-object p4, p0, LX/N4s;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/N4s;->A03:LX/saG;

    iput-object p1, p0, LX/N4s;->A00:LX/FQy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N4s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N4s;

    iget-object v1, p0, LX/N4s;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/N4s;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N4s;->A01:LX/L5T;

    iget-object v0, p1, LX/N4s;->A01:LX/L5T;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N4s;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/N4s;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N4s;->A03:LX/saG;

    iget-object v0, p1, LX/N4s;->A03:LX/saG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N4s;->A00:LX/FQy;

    iget-object v0, p1, LX/N4s;->A00:LX/FQy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/N4s;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "LOADING"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/N4s;->A01:LX/L5T;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/N4s;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "LOADING"

    :goto_1
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/N4s;->A03:LX/saG;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N4s;->A00:LX/FQy;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "ERROR"

    goto :goto_1

    :cond_1
    const-string v0, "SUCCESS"

    goto :goto_1

    :cond_2
    const-string v0, "ERROR"

    goto :goto_0

    :cond_3
    const-string v0, "SUCCESS"

    goto :goto_0
.end method
