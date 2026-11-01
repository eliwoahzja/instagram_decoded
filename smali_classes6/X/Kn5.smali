.class public abstract LX/Kn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NA7;


# virtual methods
.method public abstract A02(LX/29I;LX/0tm;)V
.end method

.method public final FH9()V
    .locals 2

    const-string v1, "The debug event listener expects only onEventReceivedWithParamsCollectionMap to be called. For production, use EventListener instead."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public FHD(I)V
    .locals 0

    return-void
.end method
