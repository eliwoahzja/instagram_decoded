.class public final LX/5XC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Wr;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5Wr;Z)V
    .locals 0

    iput-boolean p2, p0, LX/5XC;->A01:Z

    iput-object p1, p0, LX/5XC;->A00:LX/5Wr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v1, p0, LX/5XC;->A01:Z

    const-string v0, "config"

    iget-object v3, p0, LX/5XC;->A00:LX/5Wr;

    iget-object v2, v3, LX/5Wr;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v2, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    iget v0, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    const/4 v1, 0x1

    :goto_0
    if-eq v0, v1, :cond_3

    iput v1, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    new-instance v0, LX/R79;

    invoke-direct {v0, v3, v1}, LX/R79;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/5Wr;->A01(LX/5Wr;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method
