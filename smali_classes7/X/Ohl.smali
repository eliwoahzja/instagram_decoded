.class public final LX/Ohl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H8F;


# direct methods
.method public constructor <init>(LX/H8F;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ohl;->A00:LX/H8F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Ohl;->A00:LX/H8F;

    iget-object v6, v0, LX/H8F;->A00:Ljava/lang/Object;

    check-cast v6, LX/IiR;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/IiR;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/IiR;->A04:LX/4AL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4AL;->A01(Z)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/IiR;->A07:LX/4AK;

    invoke-virtual {v0, v5}, LX/4AK;->A00(Ljava/util/List;)V

    iget-object v0, v6, LX/IiR;->A06:LX/Ihz;

    iget-wide v3, v0, LX/Ihz;->A01:J

    iget-object v2, v6, LX/IiR;->A03:LX/1bx;

    invoke-interface {v2}, LX/1bx;->now()J

    move-result-wide v0

    invoke-static {v5, v3, v4, v0, v1}, LX/IiS;->A00(Ljava/util/List;JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iget-object v0, v6, LX/IiR;->A02:LX/1bs;

    invoke-static {v0, v2, v1}, LX/IiV;->A00(LX/1bs;LX/1bx;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6}, LX/IiR;->A00(LX/IiR;)V

    invoke-virtual {v6, v0}, LX/IQP;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
