.class public final LX/aTd;
.super LX/JyC;
.source ""

# interfaces
.implements LX/qZz;


# instance fields
.field public A00:LX/qNA;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/aTd;->A02:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/aTd;->A03:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/aTd;->A04:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/aTd;->A01:Ljava/util/List;

    iput-boolean v1, p0, LX/aTd;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 5

    :try_start_0
    const-string v0, "RemoteModelLoaderComponent.onInit"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    sget-object v0, LX/46n;->A00:LX/8V8;

    invoke-virtual {p0, v0}, LX/JyC;->A0F(LX/8V8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "RemoteModelLoaderComponent"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "no models provided for remote model loader to load"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IiW;

    iget-object v0, p0, LX/aTd;->A02:Ljava/util/List;

    iget-object v1, v2, LX/IiW;->A01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/aTd;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/46n;->A01:LX/8V8;

    invoke-virtual {p0, v0}, LX/JyC;->A0F(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qNA;

    iput-object v0, p0, LX/aTd;->A00:LX/qNA;

    invoke-interface {v0, v4}, LX/qNA;->GzX(Ljava/util/List;)V

    iget-object v0, p0, LX/aTd;->A00:LX/qNA;

    invoke-interface {v0}, LX/qNA;->ChT()Ljava/util/Map;

    move-result-object v3

    iget-boolean v0, p0, LX/aTd;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/aTd;->A00:LX/qNA;

    const/4 v0, 0x6

    new-instance v1, LX/mMB;

    invoke-direct {v1, v0, p0, v3}, LX/mMB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/qNA;->BFH(LX/Rjj;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/qZz;->A00:LX/8W9;

    return-object v0
.end method
