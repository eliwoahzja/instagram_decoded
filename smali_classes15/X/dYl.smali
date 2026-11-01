.class public final LX/dYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hAr;


# instance fields
.field public final synthetic A00:LX/BuL;

.field public final synthetic A01:LX/Lij;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BuL;LX/Lij;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/dYl;->A01:LX/Lij;

    iput-object p1, p0, LX/dYl;->A00:LX/BuL;

    iput-object p3, p0, LX/dYl;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4t(LX/K80;)V
    .locals 14

    sget-object v3, LX/bkT;->A00:LX/bkT;

    iget-object v9, p1, LX/K80;->A01:Ljava/util/List;

    iget-object v2, p0, LX/dYl;->A01:LX/Lij;

    iget-object v4, v2, LX/Lij;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/K80;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v10, LX/57A;->A00:LX/57A;

    const/4 v12, 0x1

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v3 .. v10}, LX/bkT;->A04(Lcom/instagram/common/session/UserSession;LX/N6U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)LX/1Y1;

    move-result-object v0

    invoke-static {v4, v0}, LX/BsL;->A00(Lcom/instagram/common/session/UserSession;LX/1Y1;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v7, p0, LX/dYl;->A00:LX/BuL;

    iget-object v9, p0, LX/dYl;->A02:Ljava/lang/String;

    iget-boolean v0, v0, LX/1Y1;->A0A:Z

    move-object v8, v4

    move-object v10, v6

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/BuL;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v1, v2, LX/Lij;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/Lij;->A02:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v1, p0, LX/dYl;->A00:LX/BuL;

    iget-object v3, p0, LX/dYl;->A02:Ljava/lang/String;

    sget-object v5, LX/56z;->A00:LX/56z;

    iget-object v0, p0, LX/dYl;->A01:LX/Lij;

    iget-object v2, v0, LX/Lij;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/BuL;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v1, v0, LX/Lij;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/Lij;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
