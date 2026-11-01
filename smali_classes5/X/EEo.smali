.class public final LX/EEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/EEo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EEo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/EEo;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/EEo;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, LX/EEo;->A00:Ljava/lang/Object;

    check-cast v1, LX/9OW;

    iget-object v0, p0, LX/EEo;->A01:Ljava/lang/Object;

    check-cast v0, LX/9OW;

    check-cast p1, LX/1qv;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eq v3, v2, :cond_0

    invoke-interface {v1}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v1, "first"

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-virtual {p1, v1, v3, v2}, LX/1qv;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v0, "second"

    :goto_0
    invoke-virtual {p1, v0, v3, v1}, LX/1qv;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v1, "key"

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-virtual {p1, v1, v3, v2}, LX/1qv;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string/jumbo v0, "value"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/EEo;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    iget-object v0, p0, LX/EEo;->A01:Ljava/lang/Object;

    check-cast v0, LX/qgW;

    :try_start_0
    check-cast v0, LX/5Bm;

    invoke-virtual {v0}, LX/5Bm;->A0C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/EEo;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HQ;

    iget-object v1, p0, LX/EEo;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/4HQ;->A02:LX/3dZ;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/EEo;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HQ;

    iget-object v1, p0, LX/EEo;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/4HQ;->A00:LX/3dZ;

    :goto_2
    invoke-virtual {v0, p1, v1}, LX/3dZ;->A03(LX/smp;Ljava/lang/Iterable;)V

    goto :goto_1
.end method
