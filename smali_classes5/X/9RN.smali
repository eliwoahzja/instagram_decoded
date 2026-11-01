.class public final LX/9RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Uu;

.field public final synthetic A01:LX/0WF;


# direct methods
.method public constructor <init>(LX/5Uu;LX/0WF;)V
    .locals 0

    iput-object p2, p0, LX/9RN;->A01:LX/0WF;

    iput-object p1, p0, LX/9RN;->A00:LX/5Uu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9RN;->A01:LX/0WF;

    iget-object v4, v5, LX/0WF;->A02:LX/5VH;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/9RN;->A00:LX/5Uu;

    iget-object v2, v5, LX/0WF;->A03:LX/jKd;

    iget-object v1, v5, LX/0WF;->A07:LX/5Uv;

    sget-object v0, LX/0WF;->A0H:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/5VH;->A05(LX/jKd;LX/5Uu;LX/5Uv;Ljava/util/concurrent/Executor;)Lcom/facebook/mqtt/service/ConnectionConfig;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/0WF;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    invoke-static {v0, v1}, LX/5WY;->A00(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/ConnectionConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0WF;->stop()V

    invoke-static {v1, v5}, LX/0WF;->A01(Lcom/facebook/mqtt/service/ConnectionConfig;LX/0WF;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
