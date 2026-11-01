.class public final LX/nd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzg;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/nd7;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LX/nd7;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HR0(LX/iL3;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/iL3;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/iL3;->A06()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/nd7;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    const-string v4, "getOrCreateDestroyTask()"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/nd7;->A01:Ljava/lang/String;

    const-string v1, "React destruction failed. ReactInstance task faulted. Fault reason: "

    const-string v0, ". Destroy reason: "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/iL3;->A06()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v5, v4, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->access$raiseSoftException(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p1}, LX/iL3;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/nd7;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    const-string v3, "getOrCreateDestroyTask()"

    iget-object v1, p0, LX/nd7;->A01:Ljava/lang/String;

    const-string v0, "React destruction failed. ReactInstance task cancelled. Destroy reason: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v7, v5

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
