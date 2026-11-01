.class public final LX/osF;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/0G3;


# direct methods
.method public constructor <init>(LX/0G3;)V
    .locals 0

    iput-object p1, p0, LX/osF;->A00:LX/0G3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/osF;->A00:LX/0G3;

    iget-object v1, v2, LX/0G3;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/iy1;

    if-eqz v5, :cond_1

    iget-object v0, v2, LX/0G3;->A05:LX/0F1;

    const-string v4, "IgAiAgentVideoPlayer"

    iget-object v0, v0, LX/0F1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/iy1;->A02:Ljava/lang/String;

    new-instance v2, LX/1ZA;

    invoke-direct {v2, v1, v0}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v5, LX/iy1;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, v5, LX/iy1;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v2, LX/1ZA;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/1ZA;->A00()LX/1bB;

    move-result-object v1

    new-instance v0, LX/9Ak;

    invoke-direct {v0, v1, v4}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6ck;->A0I(LX/9Ak;)V

    :cond_1
    return-void
.end method
