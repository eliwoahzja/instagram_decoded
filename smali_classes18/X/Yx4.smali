.class public final LX/Yx4;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/YyG;

.field public final A01:LX/eHQ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    sget-object v2, LX/eHQ;->A08:LX/eHQ;

    .line 268435458
    .line 268435459
    sget-object v1, LX/YyG;->A02:LX/YyG;

    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v4, v3

    .line 268435463
    move-object v5, v3

    .line 268435464
    move-object v6, v3

    .line 268435465
    move-object v7, v3

    .line 268435466
    move-object v8, v3

    .line 268435467
    invoke-direct/range {v0 .. v8}, LX/Yx4;-><init>(LX/YyG;LX/eHQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/YyG;LX/eHQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Yx4;->A01:LX/eHQ;

    iput-object p3, p0, LX/Yx4;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Yx4;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Yx4;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Yx4;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/Yx4;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/Yx4;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Yx4;->A00:LX/YyG;

    return-void
.end method


# virtual methods
.method public final A00()LX/fEx;
    .locals 3

    iget-object v0, p0, LX/Yx4;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/co9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/co9;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v1, p0, LX/Yx4;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Yx4;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v2, LX/coA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/coA;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/coA;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v2, LX/coT;->A00:LX/coT;

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yx4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yx4;

    iget-object v1, p0, LX/Yx4;->A01:LX/eHQ;

    iget-object v0, p1, LX/Yx4;->A01:LX/eHQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yx4;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Yx4;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yx4;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Yx4;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yx4;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Yx4;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yx4;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Yx4;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yx4;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Yx4;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yx4;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Yx4;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yx4;->A00:LX/YyG;

    iget-object v0, p1, LX/Yx4;->A00:LX/YyG;

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

    iget-object v0, p0, LX/Yx4;->A01:LX/eHQ;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Yx4;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yx4;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yx4;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yx4;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yx4;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yx4;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/BQG;->A04(II)I

    move-result v1

    iget-object v0, p0, LX/Yx4;->A00:LX/YyG;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
