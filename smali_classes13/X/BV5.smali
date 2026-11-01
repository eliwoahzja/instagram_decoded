.class public final LX/BV5;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    const/4 v8, 0x1

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v4, v3

    .line 268435464
    move-object v5, v3

    .line 268435465
    move v7, v6

    .line 268435466
    move v9, v6

    .line 268435467
    move v10, v6

    .line 268435468
    invoke-direct/range {v0 .. v10}, LX/BV5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BV5;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/BV5;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/BV5;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/BV5;->A00:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/BV5;->A09:Z

    iput-boolean p7, p0, LX/BV5;->A06:Z

    iput-object p5, p0, LX/BV5;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/BV5;->A08:Z

    iput-boolean p9, p0, LX/BV5;->A07:Z

    iput-boolean p10, p0, LX/BV5;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BV5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BV5;

    iget-object v1, p0, LX/BV5;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/BV5;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BV5;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/BV5;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BV5;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/BV5;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BV5;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/BV5;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BV5;->A09:Z

    iget-boolean v0, p1, LX/BV5;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BV5;->A06:Z

    iget-boolean v0, p1, LX/BV5;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BV5;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BV5;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BV5;->A08:Z

    iget-boolean v0, p1, LX/BV5;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BV5;->A07:Z

    iget-boolean v0, p1, LX/BV5;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BV5;->A05:Z

    iget-boolean v0, p1, LX/BV5;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/BV5;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "Initial"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/BV5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BV5;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/BV5;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/MwV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/BV5;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BV5;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/BV5;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BV5;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BV5;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BV5;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Success"

    goto :goto_0

    :cond_1
    const-string v0, "Failed"

    goto :goto_0

    :cond_2
    const-string v0, "Loading"

    goto :goto_0
.end method
