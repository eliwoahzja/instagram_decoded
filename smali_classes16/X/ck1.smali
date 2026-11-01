.class public final LX/ck1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, ""

    const/4 v2, 0x0

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/ck1;->A00:Ljava/lang/String;

    iput-object v3, p0, LX/ck1;->A02:Ljava/lang/String;

    iput-boolean v2, p0, LX/ck1;->A05:Z

    iput-object v1, p0, LX/ck1;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v3, p0, LX/ck1;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/ck1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ck1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ck1;

    iget-object v1, p0, LX/ck1;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/ck1;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ck1;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ck1;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ck1;->A05:Z

    iget-boolean v0, p1, LX/ck1;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ck1;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p1, LX/ck1;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ck1;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ck1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ck1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p1, LX/ck1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

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

    iget-object v0, p0, LX/ck1;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ck1;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/ck1;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ck1;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ck1;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ck1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/ck1;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/ck1;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/ck1;->A05:Z

    iget-object v4, p0, LX/ck1;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, p0, LX/ck1;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/ck1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamingTextState(firstSentence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasReachedEndOfFirstSentence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", queue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastProcessedText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", processedTextLength="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
