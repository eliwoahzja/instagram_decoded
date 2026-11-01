.class public final LX/9xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jNZ;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/2Mg;


# direct methods
.method public constructor <init>(LX/2Mg;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/9xH;->A01:J

    iput-wide p4, p0, LX/9xH;->A02:J

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    iput-wide p2, p0, LX/9xH;->A00:J

    iput-object p1, p0, LX/9xH;->A03:LX/2Mg;

    return-void
.end method


# virtual methods
.method public final Bel()J
    .locals 5

    iget-wide v3, p0, LX/9xH;->A00:J

    iget-wide v1, p0, LX/9xH;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, LX/9xH;->A02:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/9xH;->A03:LX/2Mg;

    invoke-virtual {v0, v3, v4}, LX/2Mg;->A04(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final Bem()J
    .locals 5

    iget-wide v3, p0, LX/9xH;->A00:J

    iget-wide v1, p0, LX/9xH;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, LX/9xH;->A02:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/9xH;->A03:LX/2Mg;

    iget-object v2, v0, LX/2Mg;->A02:LX/Kmb;

    iget-wide v0, v0, LX/2Mg;->A01:J

    sub-long/2addr v3, v0

    invoke-interface {v2, v3, v4}, LX/Kmb;->DdY(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final Eoo()Z
    .locals 5

    iget-wide v3, p0, LX/9xH;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/9xH;->A00:J

    iget-wide v1, p0, LX/9xH;->A02:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
