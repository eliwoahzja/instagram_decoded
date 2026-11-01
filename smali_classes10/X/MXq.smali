.class public final LX/MXq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MXq;

.field public A03:LX/MXq;

.field public A04:Z

.field public A05:Z

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x2000

    .line 268435460
    .line 268435461
    new-array v0, v0, [B

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/MXq;->A06:[B

    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    iput-boolean v0, p0, LX/MXq;->A04:Z

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-boolean v0, p0, LX/MXq;->A05:Z

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MXq;->A06:[B

    iput p2, p0, LX/MXq;->A01:I

    iput p3, p0, LX/MXq;->A00:I

    iput-boolean p4, p0, LX/MXq;->A05:Z

    iput-boolean p5, p0, LX/MXq;->A04:Z

    return-void
.end method

.method public static A00(LX/MXq;)J
    .locals 2

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, p0, LX/MXq;->A00:I

    iget v0, p0, LX/MXq;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0
.end method


# virtual methods
.method public final A01()LX/MXq;
    .locals 4

    iget-object v3, p0, LX/MXq;->A02:LX/MXq;

    const/4 v2, 0x0

    if-ne v3, p0, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v1, p0, LX/MXq;->A03:LX/MXq;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MXq;->A02:LX/MXq;

    iput-object v0, v1, LX/MXq;->A02:LX/MXq;

    iget-object v1, p0, LX/MXq;->A02:LX/MXq;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MXq;->A03:LX/MXq;

    iput-object v0, v1, LX/MXq;->A03:LX/MXq;

    iput-object v2, p0, LX/MXq;->A02:LX/MXq;

    iput-object v2, p0, LX/MXq;->A03:LX/MXq;

    return-object v3
.end method

.method public final A02()LX/MXq;
    .locals 6

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/MXq;->A05:Z

    iget-object v1, p0, LX/MXq;->A06:[B

    iget v2, p0, LX/MXq;->A01:I

    iget v3, p0, LX/MXq;->A00:I

    const/4 v5, 0x0

    new-instance v0, LX/MXq;

    invoke-direct/range {v0 .. v5}, LX/MXq;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final A03(LX/MXq;)V
    .locals 1

    iput-object p0, p1, LX/MXq;->A03:LX/MXq;

    iget-object v0, p0, LX/MXq;->A02:LX/MXq;

    iput-object v0, p1, LX/MXq;->A02:LX/MXq;

    iget-object v0, p0, LX/MXq;->A02:LX/MXq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object p1, v0, LX/MXq;->A03:LX/MXq;

    iput-object p1, p0, LX/MXq;->A02:LX/MXq;

    return-void
.end method

.method public final A04(LX/MXq;I)V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p1, LX/MXq;->A04:Z

    if-eqz v0, :cond_3

    iget v4, p1, LX/MXq;->A00:I

    add-int v3, v4, p2

    const/16 v2, 0x2000

    if-le v3, v2, :cond_0

    iget-boolean v0, p1, LX/MXq;->A05:Z

    if-nez v0, :cond_2

    iget v1, p1, LX/MXq;->A01:I

    sub-int/2addr v3, v1

    if-gt v3, v2, :cond_1

    iget-object v0, p1, LX/MXq;->A06:[B

    invoke-static {v0, v5, v0, v1, v4}, LX/53A;->A00([BI[BII)V

    iget v4, p1, LX/MXq;->A00:I

    iget v0, p1, LX/MXq;->A01:I

    sub-int/2addr v4, v0

    iput v4, p1, LX/MXq;->A00:I

    iput v5, p1, LX/MXq;->A01:I

    :cond_0
    iget-object v3, p0, LX/MXq;->A06:[B

    iget-object v2, p1, LX/MXq;->A06:[B

    iget v1, p0, LX/MXq;->A01:I

    add-int v0, v1, p2

    invoke-static {v3, v4, v2, v1, v0}, LX/53A;->A00([BI[BII)V

    iget v0, p1, LX/MXq;->A00:I

    add-int/2addr v0, p2

    iput v0, p1, LX/MXq;->A00:I

    iget v0, p0, LX/MXq;->A01:I

    add-int/2addr v0, p2

    iput v0, p0, LX/MXq;->A01:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "only owner can write"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
