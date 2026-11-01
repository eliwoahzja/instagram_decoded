.class public final LX/DMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DMo;->$t:I

    iput-object p1, p0, LX/DMo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G1L(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/DMo;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/5KL;

    iget-object v2, p1, LX/5KL;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DMo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mxp;

    new-instance v0, LX/5KP;

    invoke-direct {v0, v2}, LX/5KP;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/Mxp;->G1L(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, LX/5KR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DMo;->A00:Ljava/lang/Object;

    check-cast v0, LX/5JV;

    iget-object v2, v0, LX/5JV;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, v0, LX/5JV;->A00:LX/5KR;

    iget-object v1, v0, LX/5JV;->A07:LX/5IT;

    new-instance v0, LX/5LO;

    invoke-direct {v0, p1}, LX/5LO;-><init>(LX/5KR;)V

    invoke-virtual {v1, v0}, LX/5IT;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
