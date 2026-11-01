.class public final synthetic LX/pZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pZr;->A01:Ljava/util/LinkedHashSet;

    iput p2, p0, LX/pZr;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/pZr;->A01:Ljava/util/LinkedHashSet;

    iget v4, p0, LX/pZr;->A00:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qwO;

    check-cast v1, LX/V0t;

    const/4 v0, 0x5

    if-ne v4, v0, :cond_0

    iget-object v2, v1, LX/V0t;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, LX/V0t;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/V0t;->A0E:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/V0t;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lNU;

    invoke-virtual {v0}, LX/lNU;->A02()V

    goto :goto_1

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
