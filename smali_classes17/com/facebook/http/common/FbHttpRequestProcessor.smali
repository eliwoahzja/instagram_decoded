.class public final Lcom/facebook/http/common/FbHttpRequestProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AD;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/geK;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4025

    invoke-static {v0}, LX/1jd;->A00(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02:Lcom/google/common/base/Optional;

    const/16 v0, 0x4024

    invoke-static {v0}, LX/1jr;->A00(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01:Lcom/google/common/base/Optional;

    const v1, 0x8014

    new-instance v0, LX/2sq;

    invoke-direct {v0, v1}, LX/2sq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:LX/0AD;

    const v0, 0x4002b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/geK;

    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A03:LX/geK;

    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/ocy;

    invoke-direct {v0, p0}, LX/ocy;-><init>(Lcom/facebook/http/common/FbHttpRequestProcessor;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public enterLameDuckMode()V
    .locals 0

    return-void
.end method

.method public exitLameDuckMode()V
    .locals 0

    return-void
.end method
