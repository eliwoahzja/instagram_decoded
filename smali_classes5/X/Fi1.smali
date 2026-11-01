.class public final LX/Fi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fgs;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/Bft;

.field public final synthetic A03:LX/5W8;


# direct methods
.method public constructor <init>(LX/Fgs;LX/AEh;LX/Bft;LX/5W8;)V
    .locals 0

    iput-object p1, p0, LX/Fi1;->A00:LX/Fgs;

    iput-object p4, p0, LX/Fi1;->A03:LX/5W8;

    iput-object p3, p0, LX/Fi1;->A02:LX/Bft;

    iput-object p2, p0, LX/Fi1;->A01:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Fi1;->A00:LX/Fgs;

    iget-object v6, v7, LX/Fgs;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Fi1;->A03:LX/5W8;

    iget-object v2, p0, LX/Fi1;->A02:LX/Bft;

    iget-object v1, p0, LX/Fi1;->A01:LX/AEh;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v2}, LX/Bft;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v7, v1, v2, v3, v0}, LX/Fgs;->A01(LX/Fgs;LX/AEh;LX/Bft;LX/5W8;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fhw;

    iget-object v4, v7, LX/Fgs;->A01:LX/9q9;

    iget-object v0, v1, LX/Fhw;->A00:LX/39G;

    invoke-virtual {v4, v0}, LX/9q9;->A0E(LX/Jmz;)V

    iget-object v3, v1, LX/Fhw;->A01:LX/Fhy;

    if-eqz v3, :cond_0

    const-string v2, "Tree operations are only supported from the UI Thread"

    invoke-static {v2}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v1, v3, LX/Fhy;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-boolean v0, v4, LX/9q9;->A0U:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/9q9;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/9q9;->A01(LX/9q9;)V

    :cond_1
    iget-object v1, v3, LX/Fhy;->A01:LX/pnN;

    iget-object v0, v3, LX/Fhy;->A02:LX/T3J;

    invoke-virtual {v4, v1, v0}, LX/9q9;->A0F(LX/pnN;LX/T3J;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
