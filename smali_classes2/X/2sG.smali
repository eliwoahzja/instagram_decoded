.class public final LX/2sG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/2sF;

.field public A05:Z

.field public A06:[I

.field public A07:[I

.field public final A08:Ljava/lang/String;

.field public final synthetic A09:LX/4ha;


# direct methods
.method public constructor <init>(LX/4ha;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2sG;->A09:LX/4ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2sG;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Bc;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "category"

    iget-object v0, p0, LX/2sG;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb92

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/2sG;->A03:J

    invoke-virtual {p1, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/2sG;->A07:[I

    const-string/jumbo v0, "userWaitTimeMsBuckets"

    if-nez v2, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    aget v0, v2, v3

    if-eqz v0, :cond_2

    sget-object v0, LX/4ha;->A03:[Ljava/lang/String;

    aget-object v1, v0, v3

    aget v0, v2, v3

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xd

    if-lt v3, v4, :cond_0

    const/4 v3, 0x0

    :cond_3
    iget-object v2, p0, LX/2sG;->A06:[I

    const-string/jumbo v0, "scansBuckets"

    if-nez v2, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    aget v0, v2, v3

    if-eqz v0, :cond_5

    sget-object v0, LX/4ha;->A04:[Ljava/lang/String;

    aget-object v1, v0, v3

    aget v0, v2, v3

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0xa

    if-lt v3, v2, :cond_3

    iget v1, p0, LX/2sG;->A01:I

    if-lez v1, :cond_6

    const-string/jumbo v0, "not_loaded_count"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2sG;->A03:J

    iput v5, p0, LX/2sG;->A01:I

    new-array v0, v4, [I

    iput-object v0, p0, LX/2sG;->A07:[I

    new-array v0, v2, [I

    iput-object v0, p0, LX/2sG;->A06:[I

    return-void
.end method

.method public final A01(LX/2sF;J)V
    .locals 8

    iget-boolean v0, p0, LX/2sG;->A05:Z

    if-eqz v0, :cond_a

    iget-wide v2, p0, LX/2sG;->A02:J

    sub-long v0, p2, v2

    iget-object v5, p0, LX/2sG;->A04:LX/2sF;

    sget-object v4, LX/2sF;->A04:LX/2sF;

    if-eq v5, v4, :cond_0

    sget-object v2, LX/2sF;->A03:LX/2sF;

    if-eq v5, v2, :cond_0

    sget-object v2, LX/2sF;->A02:LX/2sF;

    if-ne v5, v2, :cond_1

    :cond_0
    iget-wide v2, p0, LX/2sG;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2sG;->A03:J

    :cond_1
    if-ne v5, v4, :cond_a

    sget-object v2, LX/2sF;->A05:LX/2sF;

    const/4 v4, 0x0

    if-eq p1, v2, :cond_4

    iget v0, p0, LX/2sG;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2sG;->A01:I

    iget v3, p0, LX/2sG;->A00:I

    if-lez v3, :cond_9

    const/16 v1, 0xa

    const-string/jumbo v0, "scansBuckets"

    iget-object v2, p0, LX/2sG;->A06:[I

    if-gt v3, v1, :cond_3

    if-nez v2, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    add-int/lit8 v1, v3, -0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-wide/16 v5, 0xa

    cmp-long v2, v0, v5

    if-lez v2, :cond_5

    long-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v0

    const/4 v7, 0x0

    :goto_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v5

    if-lez v0, :cond_6

    const/16 v0, 0xc

    if-ge v7, v0, :cond_6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :cond_6
    iget-object v1, p0, LX/2sG;->A07:[I

    if-nez v1, :cond_7

    const-string/jumbo v0, "userWaitTimeMsBuckets"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    aget v0, v1, v7

    add-int/lit8 v0, v0, 0x1

    aput v0, v1, v7

    goto :goto_2

    :cond_8
    const/16 v1, 0x9

    :goto_1
    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_9
    :goto_2
    iput v4, p0, LX/2sG;->A00:I

    :cond_a
    iput-wide p2, p0, LX/2sG;->A02:J

    return-void
.end method
