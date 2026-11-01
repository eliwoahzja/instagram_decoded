.class public abstract LX/Xi0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/Zpx;
    .locals 7

    const/4 v6, 0x1

    new-instance v5, LX/Zpx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/Zpx;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v5, LX/Zpx;->A01:LX/1pA;

    sget-object v0, LX/Zpx;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iput v4, v5, LX/Zpx;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/Zpx;->A01:LX/1pA;

    const v3, 0x248e0de5

    invoke-virtual {v2, v3, v4}, LX/3r9;->markerStart(II)V

    iget-object v0, v5, LX/Zpx;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_0

    const-string v1, "SINGLE_FRAME"

    :goto_0
    const-string v0, "trigger"

    invoke-virtual {v2, v3, v4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/Zpx;->A01:LX/1pA;

    iget v1, v5, LX/Zpx;->A00:I

    const-string v0, "frame_count"

    invoke-virtual {v2, v3, v1, v0, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    return-object v5

    :cond_0
    const-string v1, "BULK_FETCH"

    goto :goto_0
.end method
