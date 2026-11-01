.class public final LX/WTE;
.super LX/WTI;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile A00:LX/iR2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/WTE;->A00:LX/iR2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "task=["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/WTS;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/WTE;->A00:LX/iR2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/iR2;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/WTE;->A00:LX/iR2;

    return-void
.end method
