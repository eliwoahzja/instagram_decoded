.class public final LX/ml8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqN;


# instance fields
.field public final synthetic A00:LX/jlW;

.field public final synthetic A01:LX/pqN;


# direct methods
.method public constructor <init>(LX/jlW;LX/pqN;)V
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

    iput-object p2, p0, LX/ml8;->A01:LX/pqN;

    iput-object p1, p0, LX/ml8;->A00:LX/jlW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4m(LX/gCt;)V
    .locals 3

    iget-object v0, p0, LX/ml8;->A00:LX/jlW;

    iget-object v2, v0, LX/jlW;->A02:LX/lz1;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/lz1;->A00(LX/lz1;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p1, LX/gCt;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/lz1;->A02(LX/lz1;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {v2}, LX/lz1;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    iget-object v0, p0, LX/ml8;->A01:LX/pqN;

    invoke-interface {v0, p1}, LX/pqN;->G4m(LX/gCt;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/ml8;->A01:LX/pqN;

    invoke-interface {v0, p1}, LX/pqN;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
