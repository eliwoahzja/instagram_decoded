.class public final Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$SimpleLoader$loadAll$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appinitializer.storage.IgDataStoreInitializer$SimpleLoader$loadAll$1"
    f = "IgDataStoreInitializer.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/HAU;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$SimpleLoader$loadAll$1;->A03:Ljava/util/List;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$SimpleLoader$loadAll$1;->A03:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$SimpleLoader$loadAll$1;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$SimpleLoader$loadAll$1;-><init>(Ljava/util/List;LX/HAU;)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/HAU;

    .line 2
    iget-object v0, p0, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$SimpleLoader$loadAll$1;->A03:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$SimpleLoader$loadAll$1;

    .line 6
    invoke-direct {v1, v0, p2}, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$SimpleLoader$loadAll$1;-><init>(Ljava/util/List;LX/HAU;)V

    .line 9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$SimpleLoader$loadAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    .line 2
    iget v0, p0, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$SimpleLoader$loadAll$1;->A01:I

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget v2, p0, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$SimpleLoader$loadAll$1;->A00:I

    .line 9
    iget-object v1, p0, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$SimpleLoader$loadAll$1;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/Iterator;

    .line 13
    instance-of v0, p1, LX/1uk;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object v1, p0, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$SimpleLoader$loadAll$1;->A02:Ljava/lang/Object;

    .line 34
    iput v2, p0, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$SimpleLoader$loadAll$1;->A00:I

    .line 36
    iput v3, p0, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$SimpleLoader$loadAll$1;->A01:I

    .line 38
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v4, :cond_0

    .line 44
    return-object v4

    .line 45
    :cond_1
    instance-of v0, p1, LX/1uk;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$SimpleLoader$loadAll$1;->A03:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    .line 62
    return-object v4
.end method
