.class public final LX/Liq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Per;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Liq;->$t:I

    iput-object p1, p0, LX/Liq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Liq;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p1, LX/4MJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Liq;->A00:Ljava/lang/Object;

    check-cast v0, LX/AUj;

    invoke-virtual {v0, p1}, LX/AUj;->A01(LX/4MJ;)LX/5PO;

    move-result-object v1

    check-cast v1, LX/0rp;

    new-instance v0, LX/0rZ;

    invoke-direct {v0, v1}, LX/0rZ;-><init>(LX/0rp;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Liq;->A00:Ljava/lang/Object;

    check-cast v0, LX/NgB;

    iget-object v0, v0, LX/NgB;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast p1, LX/4MJ;

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/Liq;->A00:Ljava/lang/Object;

    check-cast v2, LX/ArQ;

    iget v1, p1, LX/4MJ;->A02:I

    iget-object v0, p1, LX/4MJ;->A00:LX/Sek;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ArQ;->A01(Ljava/io/InputStream;I)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x0

    new-instance v0, LX/2Sz;

    invoke-direct {v0, v1}, LX/2Sz;-><init>(LX/2GA;)V

    invoke-virtual {v0, p1}, LX/2Sz;->HR2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MJ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/Liq;->A00:Ljava/lang/Object;

    check-cast v0, LX/ArQ;

    invoke-virtual {v0, v1}, LX/ArQ;->A00(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v1
.end method
