.class public final LX/4tK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4tQ;

.field public final A01:LX/4tX;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/AVs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 13

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4tK;->A03:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/4tK;->A02:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8109ab000036acL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/KoL;->A00:LX/AVs;

    :goto_0
    iput-object v8, p0, LX/4tK;->A04:LX/AVs;

    new-instance v7, LX/4tL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v7, LX/4tL;->A00:Z

    iput-boolean v2, v7, LX/4tL;->A01:Z

    const v3, 0x33102251

    new-instance v10, LX/4tM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/4tN;

    invoke-direct {v9, p2}, LX/4tN;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v6, LX/4tO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/4tP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x20810b7a0043404cL    # 4.068036875703479E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    const/4 v11, 0x0

    new-instance v4, LX/4tQ;

    invoke-direct/range {v4 .. v12}, LX/4tQ;-><init>(LX/4tP;LX/Fyo;LX/4tL;LX/AVs;LX/4tN;LX/4tM;LX/97d;Z)V

    iput-object v4, p0, LX/4tK;->A00:LX/4tQ;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    if-eqz v0, :cond_0

    new-instance v4, LX/4tS;

    invoke-direct {v4, v0}, LX/4tS;-><init>(LX/4Nb;)V

    new-instance v1, LX/4tU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4tV;

    invoke-direct {v0, v1, v4, p1}, LX/4tV;-><init>(LX/4tU;LX/4tS;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x3

    invoke-static {v3, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v0

    new-instance v1, LX/4tW;

    invoke-direct {v1, v0}, LX/4tW;-><init>(LX/mkc;)V

    new-instance v0, LX/4tX;

    invoke-direct {v0, v1, v5, v2}, LX/4tX;-><init>(LX/4tW;Ljava/util/List;Z)V

    iput-object v0, p0, LX/4tK;->A01:LX/4tX;

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method
