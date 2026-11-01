.class public final LX/NTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scb;


# instance fields
.field public final synthetic A00:LX/NCt;

.field public final synthetic A01:LX/GLF;

.field public final synthetic A02:LX/CJ5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NCt;LX/GLF;LX/CJ5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NTh;->A00:LX/NCt;

    iput-object p3, p0, LX/NTh;->A02:LX/CJ5;

    iput-object p2, p0, LX/NTh;->A01:LX/GLF;

    iput-object p4, p0, LX/NTh;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 5

    iget-object v0, p0, LX/NTh;->A00:LX/NCt;

    iget-object v4, v0, LX/NCt;->A03:Ljava/util/WeakHashMap;

    iget-object v0, p0, LX/NTh;->A02:LX/CJ5;

    iget-object v3, p0, LX/NTh;->A01:LX/GLF;

    iget-object v2, p0, LX/NTh;->A03:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v0, LX/Dva;

    invoke-direct {v0, v3, v2}, LX/Dva;-><init>(LX/GLF;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
