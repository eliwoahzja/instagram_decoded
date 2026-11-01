.class public final LX/7wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7wO;

.field public final synthetic A01:LX/03I;

.field public final synthetic A02:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/7wO;LX/03I;Ljava/util/Collection;)V
    .locals 0

    iput-object p2, p0, LX/7wQ;->A01:LX/03I;

    iput-object p1, p0, LX/7wQ;->A00:LX/7wO;

    iput-object p3, p0, LX/7wQ;->A02:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/05G;->A00()V

    iget-object v4, p0, LX/7wQ;->A01:LX/03I;

    iget-boolean v0, v4, LX/03I;->A02:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v3, p0, LX/7wQ;->A00:LX/7wO;

    iget-object v0, p0, LX/7wQ;->A02:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hso;

    invoke-static {v0, v3, v4, v2}, LX/03I;->A01(LX/Hso;LX/7wO;LX/03I;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/03I;->A02:Z

    throw v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/03I;->A02:Z

    :cond_1
    return-void
.end method
