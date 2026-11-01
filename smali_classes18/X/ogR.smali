.class public final LX/ogR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mOs;

.field public final synthetic A01:LX/qRz;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mOs;LX/qRz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ogR;->A00:LX/mOs;

    iput-object p2, p0, LX/ogR;->A01:LX/qRz;

    iput-object p3, p0, LX/ogR;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/ogR;->A00:LX/mOs;

    iget-object v0, v1, LX/mOs;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, LX/ogR;->A01:LX/qRz;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/ogR;->A02:Ljava/lang/String;

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v3

    iget-object v2, v1, LX/mOs;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    new-instance v0, LX/Xzb;

    invoke-direct {v0, v1, v3, v5}, LX/Xzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v5}, LX/qRz;->release()V

    :cond_0
    return-void
.end method
