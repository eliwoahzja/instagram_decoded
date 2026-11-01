.class public final LX/GTP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppe;


# instance fields
.field public final synthetic A00:LX/GOj;


# direct methods
.method public constructor <init>(LX/GOj;)V
    .locals 0

    iput-object p1, p0, LX/GTP;->A00:LX/GOj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F02()V
    .locals 9

    iget-object v1, p0, LX/GTP;->A00:LX/GOj;

    iget-object v0, v1, LX/GOj;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GUO;->A01:LX/GU0;

    iget-wide v6, v0, LX/GU0;->A00:J

    const/4 v3, 0x0

    const-string v4, "Cancellation"

    const/4 v8, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    new-instance v2, LX/f6l;

    invoke-direct/range {v2 .. v8}, LX/f6l;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    invoke-static {p0, v1, v2}, LX/GOj;->A00(LX/GTP;LX/GOj;LX/f6l;)V

    :cond_0
    return-void
.end method

.method public final F5s(LX/Fwi;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GTP;->A00:LX/GOj;

    iget-object v2, v0, LX/GOj;->A01:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GUO;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/GUO;->A02:LX/Fwi;

    const/4 v0, 0x0

    iput-object v0, v1, LX/GUO;->A00:LX/f6l;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GUO;->A03:Z

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FIt(LX/f6l;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GTP;->A00:LX/GOj;

    invoke-static {p0, v0, p1}, LX/GOj;->A00(LX/GTP;LX/GOj;LX/f6l;)V

    return-void
.end method

.method public final Fmg(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
