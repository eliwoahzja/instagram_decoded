.class public final LX/KUT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A04:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v1}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, LX/KUT;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, LX/KUT;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, LX/KTW;->A04:LX/KTW;

    invoke-static {v1}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, LX/KUT;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, LX/KUT;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, LX/KUT;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
