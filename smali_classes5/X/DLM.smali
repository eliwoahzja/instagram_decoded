.class public final LX/DLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5JK;LX/Mxp;I)V
    .locals 0

    iput p3, p0, LX/DLM;->$t:I

    iput-object p1, p0, LX/DLM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DLM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G1L(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/DLM;->$t:I

    check-cast p1, LX/5KP;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DLM;->A01:Ljava/lang/Object;

    check-cast v4, LX/5JK;

    iget-object v3, v4, LX/5JK;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/DLM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mxp;

    monitor-enter v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/DLM;->A01:Ljava/lang/Object;

    check-cast v4, LX/5JK;

    iget-object v3, v4, LX/5JK;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/DLM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mxp;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/5JK;->A00:LX/5KR;

    if-nez v0, :cond_1

    const-string/jumbo v0, "snapshot"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    iget-object v0, v4, LX/5JK;->A00:LX/5KR;

    if-nez v0, :cond_2

    const-string/jumbo v0, "snapshot"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/5KR;->A01:LX/5KP;

    new-instance v1, LX/5KR;

    invoke-direct {v1, p1, v0}, LX/5KR;-><init>(LX/5KP;LX/5KP;)V

    goto :goto_2

    :cond_2
    iget-object v0, v0, LX/5KR;->A00:LX/5KP;

    new-instance v1, LX/5KR;

    invoke-direct {v1, v0, p1}, LX/5KR;-><init>(LX/5KP;LX/5KP;)V

    :goto_2
    iput-object v1, v4, LX/5JK;->A00:LX/5KR;

    invoke-interface {v2, v1}, LX/Mxp;->G1L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
