.class public final LX/OUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final synthetic A00:LX/Rjj;

.field public final synthetic A01:LX/NNZ;

.field public final synthetic A02:LX/IiX;

.field public final synthetic A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/Rjj;LX/NNZ;LX/IiX;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p7, p0, LX/OUf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/OUf;->A02:LX/IiX;

    iput-object p2, p0, LX/OUf;->A01:LX/NNZ;

    iput-object p4, p0, LX/OUf;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p6, p0, LX/OUf;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, LX/OUf;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/OUf;->A00:LX/Rjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OUf;->A02:LX/IiX;

    iget-object v2, v0, LX/IiX;->A01:Ljava/lang/String;

    const-string v0, "Native model delivery failed for "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgScopedNativeModelLoader"

    invoke-static {v0, v1, p1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, LX/OUf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "delivery failed for "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OUf;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LX/OUf;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LX/OUf;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, LX/OUf;->A01:LX/NNZ;

    iget-object v0, p0, LX/OUf;->A00:LX/Rjj;

    invoke-static/range {v0 .. v5}, LX/NNZ;->A00(LX/Rjj;LX/NNZ;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v6, p1

    check-cast v6, Lcom/facebook/models/ModelMetadata;

    if-nez v6, :cond_0

    :try_start_0
    iget-object v5, p0, LX/OUf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/OUf;->A02:LX/IiX;

    iget-object v1, v0, LX/IiX;->A02:Ljava/lang/String;

    const-string v0, "no metadata for model "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v10, p0, LX/OUf;->A01:LX/NNZ;

    iget-object v3, p0, LX/OUf;->A02:LX/IiX;

    iget-object v14, p0, LX/OUf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    new-instance v5, LX/F8b;

    invoke-direct {v5, v0, v3, v14}, LX/F8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LX/IiX;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v0, v3, LX/IiX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v6, v4, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-wide v0, v3, LX/IiX;->A00:J

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v4, Lcom/facebook/models/ModelAssetMetadata;->name:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v8, v3, LX/IiX;->A02:Ljava/lang/String;

    new-instance v4, LX/28u;

    invoke-direct/range {v4 .. v9}, LX/28u;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/OUf;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2}, LX/F8b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v13, p0, LX/OUf;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v12, p0, LX/OUf;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v11, p0, LX/OUf;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v9, p0, LX/OUf;->A00:LX/Rjj;

    invoke-static/range {v9 .. v14}, LX/NNZ;->A00(LX/Rjj;LX/NNZ;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v5, p0, LX/OUf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/OUf;->A02:LX/IiX;

    iget-object v1, v0, LX/IiX;->A01:Ljava/lang/String;

    const-string v0, "failed to read "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object v4, p0, LX/OUf;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LX/OUf;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LX/OUf;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, LX/OUf;->A01:LX/NNZ;

    iget-object v0, p0, LX/OUf;->A00:LX/Rjj;

    invoke-static/range {v0 .. v5}, LX/NNZ;->A00(LX/Rjj;LX/NNZ;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v5, p0, LX/OUf;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LX/OUf;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, LX/OUf;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v2, p0, LX/OUf;->A01:LX/NNZ;

    iget-object v1, p0, LX/OUf;->A00:LX/Rjj;

    iget-object v6, p0, LX/OUf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {v1 .. v6}, LX/NNZ;->A00(LX/Rjj;LX/NNZ;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    throw v0
.end method
