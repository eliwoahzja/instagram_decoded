.class public final LX/fdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/fdi;->$t:I

    iput-object p2, p0, LX/fdi;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fdi;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/fdi;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/fdi;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    iget v0, p0, LX/fdi;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fdi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/commercepage/api/UnifiedProductApi;

    iget-object v3, v0, Lcom/instagram/commercepage/api/UnifiedProductApi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/fdi;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/fdi;->A00:Ljava/lang/Object;

    check-cast v1, LX/eoZ;

    iget-object v0, p0, LX/fdi;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/commercepage/api/UnifiedProductApi;->A00(Ljava/lang/String;)LX/a9q;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "prefetch"

    const-string v8, "failure"

    move-object v5, v4

    invoke-static/range {v1 .. v9}, LX/eBj;->A06(LX/eoZ;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fdi;->A03:Ljava/lang/String;

    const/16 v0, 0x82

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BCModelDownloader"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/fdi;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/fdi;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/0XS;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5b7d13a0

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/TS1;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/fdi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/commercepage/api/UnifiedProductApi;

    iget-object v3, v0, Lcom/instagram/commercepage/api/UnifiedProductApi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/fdi;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v8, "success"

    :goto_1
    iget-object v1, p0, LX/fdi;->A00:Ljava/lang/Object;

    check-cast v1, LX/eoZ;

    iget-object v0, p0, LX/fdi;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/commercepage/api/UnifiedProductApi;->A00(Ljava/lang/String;)LX/a9q;

    move-result-object v2

    const/4 v4, 0x0

    const-string v7, "prefetch"

    move-object v5, v4

    move-object v9, v4

    invoke-static/range {v1 .. v9}, LX/eBj;->A06(LX/eoZ;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v8, "empty"

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/facebook/models/ModelMetadata;

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/fdi;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/fdi;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    iget-object v0, p0, LX/fdi;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-object v0, p0, LX/fdi;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_4
    iget-object v1, p0, LX/fdi;->A03:Ljava/lang/String;

    const/16 v0, 0x82

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BCModelDownloader"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
