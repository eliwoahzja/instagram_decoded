.class public final LX/0XS;
.super LX/4Kl;
.source ""

# interfaces
.implements LX/2gm;
.implements LX/5PO;


# instance fields
.field public final A00:Lcom/facebook/pando/Summary;

.field public final A01:Ljava/lang/Object;

.field public final A02:J


# direct methods
.method public constructor <init>(Lcom/facebook/pando/Summary;Ljava/lang/Object;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/4Kl;-><init>()V

    iput-object p2, p0, LX/0XS;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/0XS;->A00:Lcom/facebook/pando/Summary;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XS;->A02:J

    iget-object v1, p1, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    const-string/jumbo v0, "stale_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "fresh_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Kl;->A04:Z

    :cond_1
    iput p3, p0, LX/4Kl;->A01:I

    return-void
.end method


# virtual methods
.method public final BZL()J
    .locals 4

    invoke-virtual {p0}, LX/0XS;->EDK()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_0
    iget-object v0, p0, LX/0XS;->A00:Lcom/facebook/pando/Summary;

    iget-wide v2, v0, Lcom/facebook/pando/Summary;->cacheEndTime:J

    iget-wide v0, v0, Lcom/facebook/pando/Summary;->cacheStartTime:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final synthetic BZO()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BZX()J
    .locals 4

    invoke-virtual {p0}, LX/0XS;->EDK()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/0XS;->A02:J

    iget-object v0, p0, LX/0XS;->A00:Lcom/facebook/pando/Summary;

    iget-wide v0, v0, Lcom/facebook/pando/Summary;->cacheAge:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final CBv()LX/7FI;
    .locals 1

    iget-object v0, p0, LX/0XS;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, LX/7FI;->A07:LX/7FI;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0XS;->A00:Lcom/facebook/pando/Summary;

    invoke-static {v0}, LX/7FE;->A00(Lcom/facebook/pando/Summary;)LX/7FI;

    move-result-object v0

    return-object v0
.end method

.method public final DBz()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0XS;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final DXG()LX/mfj;
    .locals 1

    iget-object v0, p0, LX/0XS;->A00:Lcom/facebook/pando/Summary;

    return-object v0
.end method

.method public final EDK()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0XS;->A00:Lcom/facebook/pando/Summary;

    iget-object v1, v0, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    const-string/jumbo v0, "stale_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "fresh_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final GmB(J)V
    .locals 2

    const-string/jumbo v1, "setCacheReadLatency not supported for IGGraphQLResult"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 2

    const-string/jumbo v1, "setCachedResponseTimeStamp not supported for IGGraphQLResult"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
