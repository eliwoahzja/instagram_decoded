.class public final LX/7hY;
.super Lcom/instagram/repository/common/MemoryCache;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    new-instance v0, LX/7hr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, p2, p3}, Lcom/instagram/repository/common/MemoryCache;-><init>(LX/7hr;J)V

    const/4 v0, 0x2

    new-instance v1, LX/6Xi;

    invoke-direct {v1, p0, p2, p3, v0}, LX/6Xi;-><init>(Ljava/lang/Object;JI)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7hY;->A01:LX/Esp;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/7hY;->A00:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/7hY;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ACY;

    iget-object v1, v2, LX/ACY;->A02:Landroid/os/Handler;

    new-instance v0, LX/9Qv;

    invoke-direct {v0, v2}, LX/9Qv;-><init>(LX/ACY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3
.end method
