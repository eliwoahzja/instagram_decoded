.class public abstract LX/KJd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lmo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/21X;->A0L()LX/Iyo;

    move-result-object v0

    sput-object v0, LX/KJd;->A00:LX/Lmo;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    invoke-static {p1, v6}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v4

    sget-object v2, LX/573;->A00:LX/573;

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "LOG_IN"

    invoke-virtual {v2, v1, v5, v0}, LX/573;->A07(Landroid/content/Context;LX/4Nb;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {p0, v1, v4, v0, v6}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    sget-object v3, LX/KJd;->A00:LX/Lmo;

    new-instance v0, LX/NvB;

    invoke-direct {v0, v6, v1, v2, v5}, LX/NvB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Lmo;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/mcL;

    invoke-direct {v0, v1, p0, v4}, LX/mcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
