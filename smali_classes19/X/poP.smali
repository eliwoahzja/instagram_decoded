.class public final synthetic LX/poP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tw7;

.field public final synthetic A01:LX/gKO;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(LX/Tw7;LX/gKO;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/poP;->A01:LX/gKO;

    iput-object p1, p0, LX/poP;->A00:LX/Tw7;

    iput-object p3, p0, LX/poP;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/poP;->A01:LX/gKO;

    iget-object v1, p0, LX/poP;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v0, LX/gKO;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
