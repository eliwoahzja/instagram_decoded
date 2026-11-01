.class public final LX/oiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3ft;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:[LX/1kp;


# direct methods
.method public constructor <init>(LX/3ft;Lkotlin/jvm/functions/Function0;[LX/1kp;)V
    .locals 0

    iput-object p3, p0, LX/oiD;->A02:[LX/1kp;

    iput-object p2, p0, LX/oiD;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/oiD;->A00:LX/3ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/oiD;->A02:[LX/1kp;

    const/4 v0, 0x0

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/oiD;->A00:LX/3ft;

    iget-object v1, v0, LX/3ft;->A0H:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/oiD;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
