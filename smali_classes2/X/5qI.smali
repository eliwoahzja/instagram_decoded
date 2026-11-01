.class public final LX/5qI;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/5qC;


# direct methods
.method public constructor <init>(LX/5qC;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, LX/5qI;->A01:LX/5qC;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-wide v2, p0, LX/5qI;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/5qI;->A00:J

    iget-object v0, p0, LX/5qI;->A01:LX/5qC;

    invoke-interface {v0, v2, v3}, LX/5qC;->Eyr(J)V

    :cond_0
    return v4
.end method

.method public final read([BII)I
    .locals 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v4

    .line 268435464
    if-ltz v4, :cond_0

    .line 268435465
    .line 268435466
    iget-wide v2, p0, LX/5qI;->A00:J

    .line 268435467
    .line 268435468
    int-to-long v0, v4

    .line 268435469
    add-long/2addr v2, v0

    .line 268435470
    iput-wide v2, p0, LX/5qI;->A00:J

    .line 268435471
    .line 268435472
    iget-object v0, p0, LX/5qI;->A01:LX/5qC;

    .line 268435473
    .line 268435474
    invoke-interface {v0, v2, v3}, LX/5qC;->Eyr(J)V

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    return v4
.end method
