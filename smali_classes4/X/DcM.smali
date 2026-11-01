.class public final LX/DcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BfN;

.field public final synthetic A01:LX/9Ke;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BfN;LX/9Ke;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/DcM;->A01:LX/9Ke;

    iput-object p3, p0, LX/DcM;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/DcM;->A00:LX/BfN;

    iput-object p4, p0, LX/DcM;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/DcM;->A01:LX/9Ke;

    iget-object v8, v6, LX/9Ke;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, LX/DcM;->A03:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mdi;

    instance-of v0, v1, LX/2JX;

    if-eqz v0, :cond_0

    check-cast v1, LX/2JX;

    iget-object v1, v1, LX/2JX;->A00:Ljava/lang/String;

    sget-object v0, LX/2JT;->A03:LX/2JT;

    const-string/jumbo v0, "prefetch_pending"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/DcM;->A00:LX/BfN;

    iget-object v3, v5, LX/BfN;->A03:Ljava/lang/String;

    iget-object v4, v5, LX/BfN;->A00:LX/2JR;

    iget-object v2, v5, LX/BfN;->A02:Ljava/lang/String;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/AWP;

    invoke-direct {v0, v4, v1, v3, v2}, LX/AWP;-><init>(LX/2JR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/9Ke;->A03:LX/9Kg;

    iget-object v2, v5, LX/BfN;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/2JS;->A00(LX/2JR;)LX/9Ki;

    move-result-object v1

    sget-object v0, LX/2JT;->A06:LX/2JT;

    invoke-virtual {v3, v1, v0, v2}, LX/9Kg;->A0E(LX/9Ki;LX/2JT;Ljava/lang/String;)V

    iget-object v0, v6, LX/9Ke;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v1, p0, LX/DcM;->A02:Ljava/lang/String;

    new-instance v0, LX/8k8;

    invoke-direct {v0, v1}, LX/8k8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method
