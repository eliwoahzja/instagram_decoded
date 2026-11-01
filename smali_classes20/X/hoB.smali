.class public final LX/hoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/crR;

.field public final synthetic A01:LX/eEG;


# direct methods
.method public constructor <init>(LX/crR;LX/eEG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/hoB;->A01:LX/eEG;

    iput-object p1, p0, LX/hoB;->A00:LX/crR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/hoB;->A01:LX/eEG;

    iget-object v0, v0, LX/eEG;->A04:LX/hF7;

    invoke-virtual {v0}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aYE;

    iget-object v5, p0, LX/hoB;->A00:LX/crR;

    iget-object v2, v5, LX/crR;->A01:LX/eVz;

    iget-object v0, v2, LX/eVz;->A0G:LX/cpI;

    iget-object v4, v0, LX/cpI;->A00:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onMqttNetworkConnectionFailed"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v4

    sget-object v0, LX/aYE;->A06:LX/aYE;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/aYE;->A04:LX/aYE;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v2, LX/eVz;->A0V:LX/dMI;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v1, LX/dMI;->A0F:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    iget-object v1, v2, LX/eVz;->A0t:LX/eRk;

    iget-object v0, v5, LX/crR;->A00:LX/eRk;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/aYE;->A03:LX/aYE;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/eVz;->A0H:LX/jKU;

    invoke-interface {v0}, LX/jKU;->clear()V

    :cond_3
    invoke-static {v3}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/eVz;->A01(LX/hF7;LX/eVz;Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, v2, LX/eVz;->A0D:LX/eZL;

    const-class v0, LX/VZE;

    invoke-virtual {v1, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v2

    check-cast v2, LX/gFX;

    sget-object v1, LX/b9b;->A07:LX/b9b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/gFX;->A03(LX/jET;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, LX/aYE;->A05:LX/aYE;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/eVz;->A0R:LX/jLJ;

    invoke-interface {v0}, LX/jLJ;->GNx()V

    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
