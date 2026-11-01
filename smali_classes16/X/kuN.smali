.class public final LX/kuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BhN;

.field public final synthetic A01:LX/9Ke;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BhN;LX/9Ke;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/kuN;->A01:LX/9Ke;

    iput-object p3, p0, LX/kuN;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/kuN;->A00:LX/BhN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/kuN;->A01:LX/9Ke;

    iget-object v3, v4, LX/9Ke;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/kuN;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AWP;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/2JX;

    if-nez v0, :cond_0

    sget-object v0, LX/jb4;->A00:LX/jb4;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/9Ke;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v2, p0, LX/kuN;->A00:LX/BhN;

    iget-object v1, v2, LX/BhN;->A04:Ljava/lang/String;

    new-instance v0, LX/8k8;

    invoke-direct {v0, v1}, LX/8k8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v2, LX/BhN;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
