.class public final LX/Eil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4rq;


# direct methods
.method public constructor <init>(LX/4rq;)V
    .locals 0

    iput-object p1, p0, LX/Eil;->A00:LX/4rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v2, p0, LX/Eil;->A00:LX/4rq;

    iget-object v1, v2, LX/4rq;->A05:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v1, v2, LX/4rq;->A0i:Ljava/lang/Integer;

    :cond_0
    const-string/jumbo v0, "kick_ignition_sync"

    invoke-static {v2, v1, v0}, LX/4rq;->A0I(LX/4rq;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "Kicking ignition with iris subscribe request"

    invoke-static {v2, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/Eil;->A00:LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v3, LX/4rq;->A05:Ljava/lang/Integer;

    const-string v2, "Invalid iris sequence id at kick ignition sync, subscribedType: "

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "ALL_MESSAGE"

    :goto_0
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IrisSyncManager"

    invoke-static {v0, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/4rq;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oS;

    invoke-virtual {v0}, LX/1oS;->A00()I

    invoke-static {v3, p0}, LX/4rq;->A0K(LX/4rq;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "MESSAGE"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_0
.end method
