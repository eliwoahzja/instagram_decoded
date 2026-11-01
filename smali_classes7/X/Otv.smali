.class public abstract LX/Otv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GBw;

.field public A03:LX/ozq;

.field public A04:LX/ozq;

.field public A05:LX/Pti;

.field public A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic A07:LX/GBW;


# direct methods
.method public constructor <init>(LX/GBW;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/Otv;->A07:LX/GBW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/GBW;->A0K:[LX/GBw;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Otv;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/Otv;->A01:I

    invoke-virtual {p0}, LX/Otv;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/Otv;->A04:LX/ozq;

    iget-object v0, p0, LX/Otv;->A05:LX/Pti;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, LX/Pti;->Ckr()LX/Pti;

    move-result-object v0

    iput-object v0, p0, LX/Otv;->A05:LX/Pti;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/Otv;->A01(LX/Pti;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Otv;->A05:LX/Pti;

    goto :goto_0

    :cond_0
    iget v2, p0, LX/Otv;->A00:I

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/Otv;->A07:LX/GBW;

    iget-object v1, v0, LX/GBW;->A0K:[LX/GBw;

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/Otv;->A00:I

    aget-object v0, v1, v2

    iput-object v0, p0, LX/Otv;->A02:LX/GBw;

    iget v0, v0, LX/GBw;->A0C:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Otv;->A02:LX/GBw;

    iget-object v0, v0, LX/GBw;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, LX/Otv;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Otv;->A01:I

    :cond_1
    iget v2, p0, LX/Otv;->A01:I

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/Otv;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/Otv;->A01:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pti;

    iput-object v0, p0, LX/Otv;->A05:LX/Pti;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/Otv;->A01(LX/Pti;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Otv;->A05:LX/Pti;

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v0}, LX/Pti;->Ckr()LX/Pti;

    move-result-object v0

    iput-object v0, p0, LX/Otv;->A05:LX/Pti;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/Otv;->A01(LX/Pti;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Otv;->A05:LX/Pti;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A01(LX/Pti;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    :try_start_0
    iget-object v5, p0, LX/Otv;->A07:LX/GBW;

    iget-object v0, v5, LX/GBW;->A0B:LX/4De;

    invoke-virtual {v0}, LX/4De;->A00()J

    move-result-wide v2

    invoke-interface {p1}, LX/Pti;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, LX/Pti;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Pti;->DnN()LX/Pqm;

    move-result-object v0

    invoke-interface {v0}, LX/Pqm;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, p1, v2, v3}, LX/GBW;->A03(LX/Pti;J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/ozq;

    invoke-direct {v0, v5, v4, v1}, LX/ozq;-><init>(LX/GBW;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Otv;->A04:LX/ozq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Otv;->A02:LX/GBw;

    invoke-virtual {v0}, LX/GBw;->A0G()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/Otv;->A02:LX/GBw;

    invoke-virtual {v0}, LX/GBw;->A0G()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Otv;->A02:LX/GBw;

    invoke-virtual {v0}, LX/GBw;->A0G()V

    throw v1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/Otv;->A04:LX/ozq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract next()Ljava/lang/Object;
.end method

.method public final remove()V
    .locals 3

    iget-object v2, p0, LX/Otv;->A03:LX/ozq;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1jm;->A0F(Z)V

    iget-object v1, p0, LX/Otv;->A07:LX/GBW;

    invoke-virtual {v2}, LX/ozq;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Otv;->A03:LX/ozq;

    return-void
.end method
